.class public Ldp6$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private needDivider:Z

.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private textView:Landroid/widget/TextView;

.field public tone:Ldp6$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/RadioButton;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldp6$d;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ldp6$d;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 21
    .line 22
    const-string v1, "radioBackground"

    .line 23
    .line 24
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "radioBackgroundChecked"

    .line 29
    .line 30
    invoke-static {v2, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ldp6$d;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 38
    .line 39
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    const/4 v3, 0x3

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x3

    .line 48
    :goto_0
    or-int/lit8 v7, v4, 0x10

    .line 49
    .line 50
    const/16 v4, 0x14

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v5, 0x14

    .line 58
    .line 59
    :goto_1
    int-to-float v8, v5

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v4, 0x0

    .line 65
    :goto_2
    int-to-float v10, v4

    .line 66
    const/4 v11, 0x0

    .line 67
    const/16 v5, 0x16

    .line 68
    .line 69
    const/high16 v6, 0x41b00000    # 22.0f

    .line 70
    .line 71
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lorg/telegram/ui/Components/d0;

    .line 79
    .line 80
    const/16 v1, 0x18

    .line 81
    .line 82
    invoke-direct {v0, p1, v1, p2}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ldp6$d;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v4, "windowBackgroundWhite"

    .line 89
    .line 90
    const-string v5, "checkboxCheck"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v4, v5}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ldp6$d;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 96
    .line 97
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ldp6$d;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ldp6$d;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 106
    .line 107
    const/16 v4, 0x1a

    .line 108
    .line 109
    const/high16 v5, 0x41d00000    # 26.0f

    .line 110
    .line 111
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    const/4 v6, 0x5

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v6, 0x3

    .line 118
    :goto_3
    or-int/lit8 v6, v6, 0x10

    .line 119
    .line 120
    const/16 v7, 0x12

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/16 v8, 0x12

    .line 127
    .line 128
    :goto_4
    int-to-float v8, v8

    .line 129
    const/4 v9, 0x0

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/4 v7, 0x0

    .line 134
    :goto_5
    int-to-float v1, v7

    .line 135
    const/4 v10, 0x0

    .line 136
    move v7, v8

    .line 137
    move v8, v9

    .line 138
    move v9, v1

    .line 139
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Ldp6$d;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Ldp6$d;->textView:Landroid/widget/TextView;

    .line 158
    .line 159
    const-string p1, "windowBackgroundWhiteBlackText"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Ldp6$d;->textView:Landroid/widget/TextView;

    .line 169
    .line 170
    const/high16 p2, 0x41800000    # 16.0f

    .line 171
    .line 172
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Ldp6$d;->textView:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Ldp6$d;->textView:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Ldp6$d;->textView:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Ldp6$d;->textView:Landroid/widget/TextView;

    .line 191
    .line 192
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ldp6$d;->textView:Landroid/widget/TextView;

    .line 198
    .line 199
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    const/4 p2, 0x5

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    const/4 p2, 0x3

    .line 206
    :goto_6
    or-int/lit8 p2, p2, 0x10

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Ldp6$d;->textView:Landroid/widget/TextView;

    .line 212
    .line 213
    const/4 v4, -0x2

    .line 214
    const/high16 v5, -0x40000000    # -2.0f

    .line 215
    .line 216
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 217
    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    const/4 v2, 0x3

    .line 222
    :goto_7
    or-int/lit8 v6, v2, 0x10

    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    const/16 v1, 0x3d

    .line 227
    .line 228
    if-eqz p2, :cond_8

    .line 229
    .line 230
    const/16 v2, 0x17

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    const/16 v2, 0x3d

    .line 234
    .line 235
    :goto_8
    int-to-float v7, v2

    .line 236
    const/4 v8, 0x0

    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    const/16 v0, 0x3d

    .line 240
    .line 241
    :cond_9
    int-to-float v9, v0

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public static bridge synthetic a(Ldp6$d;)Lorg/telegram/ui/Components/d0;
    .locals 0

    iget-object p0, p0, Ldp6$d;->checkBox:Lorg/telegram/ui/Components/d0;

    return-object p0
.end method

.method public static bridge synthetic b(Ldp6$d;)Lorg/telegram/ui/Components/RadioButton;
    .locals 0

    iget-object p0, p0, Ldp6$d;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    return-object p0
.end method

.method public static bridge synthetic c(Ldp6$d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Ldp6$d;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic d(Ldp6$d;Z)V
    .locals 0

    iput-boolean p1, p0, Ldp6$d;->needDivider:Z

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldp6$d;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x42700000    # 60.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    int-to-float v5, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/high16 v1, 0x42700000    # 60.0f

    .line 37
    .line 38
    :cond_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v6, v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    int-to-float v7, v0

    .line 51
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.RadioButton"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldp6$d;->radioButton:Lorg/telegram/ui/Components/RadioButton;

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
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
