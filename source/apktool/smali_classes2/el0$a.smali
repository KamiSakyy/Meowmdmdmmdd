.class public Lel0$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public a:Landroid/text/TextPaint;

.field public final synthetic a:Lel0;

.field public a:Lorg/telegram/ui/Components/RadioButton;

.field public a:Z


# direct methods
.method public constructor <init>(Lel0;Landroid/content/Context;Z)V
    .locals 9

    .line 1
    iput-object p1, p0, Lel0$a;->a:Lel0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lel0$a;->a:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v0, Landroid/text/TextPaint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lel0$a;->a:Landroid/text/TextPaint;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean p3, p0, Lel0$a;->a:Z

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget p3, Le78;->V1:I

    .line 30
    .line 31
    const-string v2, "ActMatStyle"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p3, Le78;->U1:I

    .line 35
    .line 36
    const-string v2, "ActIosStyle"

    .line 37
    .line 38
    :goto_0
    invoke-static {v2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lel0$a;->a:Landroid/text/TextPaint;

    .line 46
    .line 47
    const/high16 v2, 0x41500000    # 13.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lel0$a;->a:Landroid/text/TextPaint;

    .line 58
    .line 59
    const-string v2, "fonts/rmedium.ttf"

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    new-instance p3, Lel0$a$a;

    .line 69
    .line 70
    invoke-direct {p3, p0, p2, p1}, Lel0$a$a;-><init>(Lel0$a;Landroid/content/Context;Lel0;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lel0$a;->a:Lorg/telegram/ui/Components/RadioButton;

    .line 74
    .line 75
    const/high16 p2, 0x41a00000    # 20.0f

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lel0$a;->a:Lorg/telegram/ui/Components/RadioButton;

    .line 85
    .line 86
    const/16 v2, 0x16

    .line 87
    .line 88
    const/high16 v3, 0x41b00000    # 22.0f

    .line 89
    .line 90
    const/16 v4, 0x35

    .line 91
    .line 92
    const/high16 v5, 0x40a00000    # 5.0f

    .line 93
    .line 94
    const/high16 v6, 0x41d00000    # 26.0f

    .line 95
    .line 96
    const/high16 v7, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lel0$a;->a:Lorg/telegram/ui/Components/RadioButton;

    .line 107
    .line 108
    iget-boolean p3, p0, Lel0$a;->a:Z

    .line 109
    .line 110
    if-eqz p3, :cond_1

    .line 111
    .line 112
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    :cond_1
    if-nez p3, :cond_2

    .line 117
    .line 118
    sget-boolean p3, Lorg/telegram/mdgram/MDsettings/MDConfig;->actionbarChatStyle:Z

    .line 119
    .line 120
    if-nez p3, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v1, 0x0

    .line 124
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Lel0$a;->a:Z

    .line 128
    .line 129
    const-string p3, "switchTrack"

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget p2, Lv68;->m:I

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 v0, -0x1

    .line 149
    const/high16 v1, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/16 v2, 0x13

    .line 152
    .line 153
    const/high16 v3, 0x40a00000    # 5.0f

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/high16 v5, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    sget p2, Li68;->E0:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/ImageView;

    .line 173
    .line 174
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 175
    .line 176
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 181
    .line 182
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget p2, Lv68;->k:I

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v0, -0x1

    .line 204
    const/high16 v1, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/16 v2, 0x13

    .line 207
    .line 208
    const/high16 v3, 0x40a00000    # 5.0f

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/high16 v5, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    sget p2, Li68;->Z:I

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/ImageView;

    .line 228
    .line 229
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 230
    .line 231
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    invoke-direct {p2, p3, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void
.end method

.method public static bridge synthetic a(Lel0$a;)Lorg/telegram/ui/Components/RadioButton;
    .locals 0

    iget-object p0, p0, Lel0$a;->a:Lorg/telegram/ui/Components/RadioButton;

    return-object p0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "switchTrack"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Lel0$a;->a:Lorg/telegram/ui/Components/RadioButton;

    .line 20
    .line 21
    const-string v4, "radioBackground"

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "radioBackgroundChecked"

    .line 28
    .line 29
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lel0$a;->a:Landroid/graphics/RectF;

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-float v6, v6

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sub-int/2addr v7, v8

    .line 59
    int-to-float v7, v7

    .line 60
    const/high16 v8, 0x42920000    # 73.0f

    .line 61
    .line 62
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-float v8, v8

    .line 67
    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->w:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget-object v5, p0, Lel0$a;->a:Lorg/telegram/ui/Components/RadioButton;

    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RadioButton;->getProgress()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/high16 v6, 0x422c0000    # 43.0f

    .line 79
    .line 80
    mul-float v5, v5, v6

    .line 81
    .line 82
    float-to-int v5, v5

    .line 83
    invoke-static {v5, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lel0$a;->a:Landroid/graphics/RectF;

    .line 91
    .line 92
    const/high16 v5, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    int-to-float v7, v7

    .line 104
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->w:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p1, v3, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lel0$a;->a:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    int-to-float v6, v6

    .line 116
    const/high16 v7, 0x42940000    # 74.0f

    .line 117
    .line 118
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    int-to-float v7, v7

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-virtual {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget-object v6, p0, Lel0$a;->a:Lorg/telegram/ui/Components/RadioButton;

    .line 130
    .line 131
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RadioButton;->getProgress()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-float/2addr v4, v6

    .line 136
    const/high16 v6, 0x41f80000    # 31.0f

    .line 137
    .line 138
    mul-float v4, v4, v6

    .line 139
    .line 140
    float-to-int v4, v4

    .line 141
    invoke-static {v4, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lel0$a;->a:Landroid/graphics/RectF;

    .line 149
    .line 150
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lel0$a;->a:Z

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    sget v0, Le78;->V1:I

    .line 170
    .line 171
    const-string v1, "ActMatStyle"

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    sget v0, Le78;->U1:I

    .line 175
    .line 176
    const-string v1, "ActIosStyle"

    .line 177
    .line 178
    :goto_0
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lel0$a;->a:Landroid/text/TextPaint;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    float-to-double v1, v1

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    double-to-int v1, v1

    .line 194
    iget-object v2, p0, Lel0$a;->a:Landroid/text/TextPaint;

    .line 195
    .line 196
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 197
    .line 198
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sub-int/2addr v2, v1

    .line 210
    div-int/lit8 v2, v2, 0x2

    .line 211
    .line 212
    int-to-float v1, v2

    .line 213
    const/high16 v2, 0x42c00000    # 96.0f

    .line 214
    .line 215
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    iget-object v3, p0, Lel0$a;->a:Landroid/text/TextPaint;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lorg/telegram/ui/Components/RadioButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lel0$a;->a:Lorg/telegram/ui/Components/RadioButton;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadioButton;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
