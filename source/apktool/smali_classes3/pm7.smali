.class public Lpm7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lwt6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm7$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public a:Lpm7$a;

.field public a:Z

.field public b:Lpm7$a;

.field public c:Lpm7$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpm7;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/c0$a;->values()[Lorg/telegram/ui/c0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v5, v0, v3

    .line 22
    .line 23
    iget-boolean v6, v5, Lorg/telegram/ui/c0$a;->premium:Z

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v6, p0, Lpm7;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v5, p0, Lpm7;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object v0, p0, Lpm7;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    if-ge v0, v4, :cond_3

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "There should be at least 3 premium icons!"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, p0, Lpm7;->a:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p0, p1, v2}, Lpm7;->a(Landroid/content/Context;I)Lpm7$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lpm7;->a:Lpm7$a;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1}, Lpm7;->a(Landroid/content/Context;I)Lpm7$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lpm7;->b:Lpm7$a;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-virtual {p0, p1, v0}, Lpm7;->a(Landroid/content/Context;I)Lpm7$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lpm7;->c:Lpm7$a;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lpm7$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lpm7;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/c0$a;

    .line 8
    .line 9
    new-instance v1, Lpm7$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lpm7$a;-><init>(Lpm7;Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x2

    .line 15
    const/high16 v3, -0x40000000    # -2.0f

    .line 16
    .line 17
    const/16 v4, 0x11

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, 0x42500000    # 52.0f

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget p1, v0, Lorg/telegram/ui/c0$a;->foreground:I

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lui$d;->setForeground(I)V

    .line 34
    .line 35
    .line 36
    iget p1, v0, Lorg/telegram/ui/c0$a;->background:I

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v1, p1}, Lui$d;->setPadding(I)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x42000000    # 32.0f

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lui$d;->setBackgroundOuterPadding(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lpm7;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 p2, 0x42980000    # 76.0f

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lpm7;->a:Lpm7$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 36
    .line 37
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    int-to-float v1, p2

    .line 40
    int-to-float p1, p1

    .line 41
    const v2, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    mul-float p1, p1, v2

    .line 45
    .line 46
    add-float/2addr p1, v1

    .line 47
    float-to-int p1, p1

    .line 48
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    iget-object p1, p0, Lpm7;->b:Lpm7$a;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    .line 60
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 61
    .line 62
    const v0, 0x3f733333    # 0.95f

    .line 63
    .line 64
    .line 65
    mul-float v1, v1, v0

    .line 66
    .line 67
    float-to-int v0, v1

    .line 68
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 69
    .line 70
    iget-object p1, p0, Lpm7;->c:Lpm7$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 79
    .line 80
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    .line 82
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    return-void
.end method

.method public setOffset(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpm7;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v0, Lr22;->EASE_IN:Lr22;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lr22;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lpm7;->c:Lpm7$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lpm7;->c:Lpm7$a;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    int-to-float v2, v2

    .line 36
    iget-object v3, p0, Lpm7;->c:Lpm7$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    mul-float v3, v3, v4

    .line 46
    .line 47
    add-float/2addr v2, v3

    .line 48
    const/high16 v3, 0x42000000    # 32.0f

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    add-float/2addr v2, v5

    .line 56
    mul-float v2, v2, v0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lpm7;->c:Lpm7$a;

    .line 62
    .line 63
    const/high16 v2, 0x41800000    # 16.0f

    .line 64
    .line 65
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    mul-float v5, v5, v0

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v4, v0}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v5, p0, Lpm7;->c:Lpm7$a;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lpm7;->c:Lpm7$a;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lpm7;->a:Lpm7$a;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v6, p0, Lpm7;->a:Lpm7$a;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sub-int/2addr v5, v6

    .line 109
    int-to-float v5, v5

    .line 110
    iget-object v6, p0, Lpm7;->a:Lpm7$a;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    int-to-float v6, v6

    .line 117
    const v7, 0x3fe66666    # 1.8f

    .line 118
    .line 119
    .line 120
    mul-float v6, v6, v7

    .line 121
    .line 122
    sub-float/2addr v5, v6

    .line 123
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    sub-float/2addr v5, v6

    .line 129
    mul-float v5, v5, p1

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lpm7;->a:Lpm7$a;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v2, v2

    .line 141
    mul-float v2, v2, p1

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v7, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Lpm7;->a:Lpm7$a;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lpm7;->a:Lpm7$a;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lr22;->getInterpolation(F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v2, p0, Lpm7;->b:Lpm7$a;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v6, p0, Lpm7;->b:Lpm7$a;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    sub-int/2addr v5, v6

    .line 183
    int-to-float v5, v5

    .line 184
    iget-object v6, p0, Lpm7;->b:Lpm7$a;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    int-to-float v6, v6

    .line 191
    const/high16 v7, 0x40200000    # 2.5f

    .line 192
    .line 193
    mul-float v6, v6, v7

    .line 194
    .line 195
    sub-float/2addr v5, v6

    .line 196
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-float v6, v6

    .line 201
    add-float/2addr v5, v6

    .line 202
    mul-float v5, v5, v0

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lpm7;->b:Lpm7$a;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v6, p0, Lpm7;->b:Lpm7$a;

    .line 214
    .line 215
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    sub-int/2addr v5, v6

    .line 220
    int-to-float v5, v5

    .line 221
    iget-object v6, p0, Lpm7;->b:Lpm7$a;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    int-to-float v6, v6

    .line 228
    mul-float v6, v6, v7

    .line 229
    .line 230
    add-float/2addr v5, v6

    .line 231
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    int-to-float v3, v3

    .line 236
    add-float/2addr v5, v3

    .line 237
    mul-float v0, v0, v5

    .line 238
    .line 239
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v7, p1}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0, v1, v4}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v2, p0, Lpm7;->b:Lpm7$a;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lpm7;->b:Lpm7$a;

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 258
    .line 259
    .line 260
    const v0, 0x3ecccccd    # 0.4f

    .line 261
    .line 262
    .line 263
    cmpg-float v2, p1, v0

    .line 264
    .line 265
    if-gez v2, :cond_1

    .line 266
    .line 267
    div-float v1, p1, v0

    .line 268
    .line 269
    :cond_1
    iget-object p1, p0, Lpm7;->c:Lpm7$a;

    .line 270
    .line 271
    iput v1, p1, Lpm7$a;->a:F

    .line 272
    .line 273
    iget-object p1, p0, Lpm7;->a:Lpm7$a;

    .line 274
    .line 275
    iput v1, p1, Lpm7$a;->a:F

    .line 276
    .line 277
    iget-object p1, p0, Lpm7;->b:Lpm7$a;

    .line 278
    .line 279
    iput v1, p1, Lpm7$a;->a:F

    .line 280
    .line 281
    return-void
.end method
