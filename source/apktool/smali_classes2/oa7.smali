.class public Loa7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field public checkBox:Lorg/telegram/ui/Components/d0;

.field public checkFrame:Landroid/widget/FrameLayout;

.field private extraWidth:I

.field public imageView:Lsv;

.field private itemWidth:I

.field public videoInfoContainer:Landroid/widget/FrameLayout;

.field public videoTextView:Lorg/telegram/mdgram/Views/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loa7;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lsv;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Loa7;->imageView:Lsv;

    .line 21
    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lsv;->setRoundRadius(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Loa7;->imageView:Lsv;

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const/high16 v3, -0x40800000    # -1.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Loa7;->checkFrame:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/16 v3, 0x2a

    .line 51
    .line 52
    const/16 v4, 0x35

    .line 53
    .line 54
    invoke-static {v3, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Loa7$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Loa7$a;-><init>(Loa7;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Loa7;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Loa7;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/high16 v3, 0x40400000    # 3.0f

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Loa7;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    const/16 v4, 0x53

    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sget v3, Lg68;->i3:I

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Loa7;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    const/4 v4, -0x2

    .line 112
    const/16 v5, 0x13

    .line 113
    .line 114
    invoke-static {v4, v4, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lorg/telegram/mdgram/Views/TextView;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Loa7;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Loa7;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    const/high16 v3, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Loa7;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Loa7;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iget-object v3, p0, Loa7;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    .line 148
    .line 149
    const/4 v4, -0x2

    .line 150
    const/high16 v5, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/16 v6, 0x13

    .line 153
    .line 154
    const/high16 v7, 0x41900000    # 18.0f

    .line 155
    .line 156
    const v8, -0x40cccccd    # -0.7f

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lorg/telegram/ui/Components/d0;

    .line 169
    .line 170
    const/16 v3, 0x18

    .line 171
    .line 172
    invoke-direct {v1, p1, v3}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Loa7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 176
    .line 177
    const/16 p1, 0xb

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Loa7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 183
    .line 184
    const-string v1, "chat_attachCheckBoxBackground"

    .line 185
    .line 186
    const-string v3, "chat_attachPhotoBackground"

    .line 187
    .line 188
    const-string v4, "chat_attachCheckBoxCheck"

    .line 189
    .line 190
    invoke-virtual {p1, v1, v3, v4}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Loa7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 194
    .line 195
    const/16 v3, 0x1a

    .line 196
    .line 197
    const/high16 v4, 0x41d00000    # 26.0f

    .line 198
    .line 199
    const/16 v5, 0x33

    .line 200
    .line 201
    const/high16 v6, 0x425c0000    # 55.0f

    .line 202
    .line 203
    const/high16 v7, 0x40800000    # 4.0f

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Loa7;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 1

    iget-object v0, p0, Loa7;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/d0;->b(IZZ)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iput p1, p0, Loa7;->itemWidth:I

    .line 2
    .line 3
    iput p2, p0, Loa7;->extraWidth:I

    .line 4
    .line 5
    iget-object p1, p0, Loa7;->checkFrame:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 14
    .line 15
    iget-object p1, p0, Loa7;->imageView:Lsv;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 24
    .line 25
    iget-object p1, p0, Loa7;->videoInfoContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 34
    .line 35
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Loa7;->checkBox:Lorg/telegram/ui/Components/d0;

    const-string v1, "chat_attachCheckBoxBackground"

    const-string v2, "chat_attachPhotoBackground"

    const-string v3, "chat_attachCheckBoxCheck"

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loa7;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget p1, p0, Loa7;->itemWidth:I

    iget p2, p0, Loa7;->extraWidth:I

    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Loa7;->itemWidth:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setImage(Lorg/telegram/messenger/MediaController$w;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg68;->uc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Loa7;->imageView:Lsv;

    invoke-virtual {p1, v1, v2, v0}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Loa7;->imageView:Lsv;

    iget v3, p1, Lorg/telegram/messenger/MediaController$w;->g:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lsv;->v(IZ)V

    .line 6
    iget-boolean v1, p1, Lorg/telegram/messenger/MediaController$w;->d:Z

    const-string v3, ":"

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Loa7;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Loa7;->videoTextView:Lorg/telegram/mdgram/Views/TextView;

    iget v4, p1, Lorg/telegram/messenger/MediaController$w;->d:I

    invoke-static {v4}, Lorg/telegram/messenger/a;->x0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Le78;->Q8:I

    const-string v5, "AttachVideo"

    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lorg/telegram/messenger/MediaController$w;->d:I

    invoke-static {v4}, Lorg/telegram/messenger/u;->P(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Loa7;->imageView:Lsv;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vthumb://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Loa7;->videoInfoContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget v1, Le78;->K8:I

    const-string v4, "AttachPhoto"

    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Loa7;->imageView:Lsv;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "thumb://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Lorg/telegram/messenger/MediaController$w;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$w;->g:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Loa7;->imageView:Lsv;

    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImage(Lorg/telegram/messenger/MediaController$z;)V
    .locals 5

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg68;->uc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$z;->b:Llp9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    iget-object v3, p0, Loa7;->imageView:Lsv;

    iget-object v4, p1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    invoke-static {v1, v4}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v0, p1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$z;->a:Llp9;

    if-eqz v1, :cond_1

    .line 19
    iget-object v2, p0, Loa7;->imageView:Lsv;

    iget-object v3, p1, Lorg/telegram/messenger/MediaController$z;->a:Lkp9;

    invoke-static {v1, v3}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    move-result-object v1

    const-string v3, "80_80"

    invoke-virtual {v2, v1, v3, v0, p1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$u;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 21
    iget-object p1, p0, Loa7;->imageView:Lsv;

    invoke-virtual {p1, v1, v2, v0}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$z;->i:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 23
    iget-object v1, p0, Loa7;->imageView:Lsv;

    iget-object p1, p1, Lorg/telegram/messenger/MediaController$z;->i:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$z;->a:Ltm9;

    invoke-static {v1}, Lorg/telegram/messenger/x;->g2(Ltm9;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    iget-object v1, p1, Lorg/telegram/messenger/MediaController$z;->a:Ltm9;

    iget-object v1, v1, Ltm9;->a:Ljava/util/ArrayList;

    const/16 v3, 0x140

    invoke-static {v1, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    move-result-object v1

    .line 26
    iget-object v3, p0, Loa7;->imageView:Lsv;

    iget-object v4, p1, Lorg/telegram/messenger/MediaController$z;->a:Ltm9;

    invoke-static {v1, v4}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v0, p1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_4
    iget-object p1, p0, Loa7;->imageView:Lsv;

    invoke-virtual {p1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setNum(I)V
    .locals 1

    iget-object v0, p0, Loa7;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/d0;->setNum(I)V

    return-void
.end method
