.class public Lwm7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public data:Lho7$i;

.field private final description:Landroid/widget/TextView;

.field public drawDivider:Z

.field public imageView:Landroid/widget/ImageView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lwm7;->title:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v3, "fonts/rmedium.ttf"

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    const/high16 v3, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, -0x2

    .line 45
    invoke-static {v3, v4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lwm7;->description:Landroid/widget/TextView;

    .line 58
    .line 59
    const/high16 v3, 0x41600000    # 14.0f

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 62
    .line 63
    .line 64
    const-string v1, "windowBackgroundWhiteGrayText"

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const/high16 v1, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    const/high16 v3, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 83
    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    const/4 v5, -0x2

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v4 .. v11}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    const/high16 v4, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/high16 v6, 0x42780000    # 62.0f

    .line 105
    .line 106
    const/high16 v7, 0x41000000    # 8.0f

    .line 107
    .line 108
    const/high16 v8, 0x42400000    # 48.0f

    .line 109
    .line 110
    const/high16 v9, 0x41100000    # 9.0f

    .line 111
    .line 112
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lwm7;->imageView:Landroid/widget/ImageView;

    .line 125
    .line 126
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lwm7;->imageView:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/16 v1, 0x1c

    .line 134
    .line 135
    const/high16 v2, 0x41e00000    # 28.0f

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/high16 v4, 0x41900000    # 18.0f

    .line 139
    .line 140
    const/high16 v5, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    .line 160
    .line 161
    sget p1, Lg68;->B5:I

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    .line 165
    .line 166
    const-string p1, "switchTrack"

    .line 167
    .line 168
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x18

    .line 176
    .line 177
    const/high16 v2, 0x41c00000    # 24.0f

    .line 178
    .line 179
    const/16 v3, 0x15

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/high16 v6, 0x41900000    # 18.0f

    .line 184
    .line 185
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public a(Lho7$i;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwm7;->data:Lho7$i;

    .line 2
    .line 3
    iget-object v0, p0, Lwm7;->title:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lho7$i;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwm7;->description:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, p1, Lho7$i;->description:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwm7;->imageView:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget p1, p1, Lho7$i;->icon:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean p2, p0, Lwm7;->drawDivider:Z

    .line 25
    .line 26
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwm7;->drawDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x42780000    # 62.0f

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v5, v0

    .line 32
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
