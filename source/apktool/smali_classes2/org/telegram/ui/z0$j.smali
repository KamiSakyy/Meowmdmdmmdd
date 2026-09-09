.class public Lorg/telegram/ui/z0$j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public descriptionText:Landroid/widget/TextView;

.field public iconView:Landroid/widget/ImageView;

.field public needDivider:Z

.field public switchView:Lorg/telegram/ui/Components/Switch;

.field public valueText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lorg/telegram/ui/z0$j;->needDivider:Z

    .line 10
    .line 11
    new-instance v3, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lorg/telegram/ui/z0$j;->iconView:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lorg/telegram/ui/z0$j;->iconView:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    const/high16 v5, 0x42000000    # 32.0f

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/high16 v7, 0x41400000    # 12.0f

    .line 31
    .line 32
    const/high16 v8, 0x40800000    # 4.0f

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, -0x1

    .line 53
    const/high16 v6, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/high16 v8, 0x42800000    # 64.0f

    .line 57
    .line 58
    const/high16 v9, 0x40800000    # 4.0f

    .line 59
    .line 60
    const/high16 v11, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, v0, Lorg/telegram/ui/z0$j;->valueText:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    const/high16 v7, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, Lorg/telegram/ui/z0$j;->valueText:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v0, Lorg/telegram/ui/z0$j;->valueText:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v8, "windowBackgroundWhiteBlackText"

    .line 91
    .line 92
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lorg/telegram/ui/z0$j;->valueText:Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v8, 0x2e

    .line 102
    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    const/16 v14, 0x2e

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v14, 0x0

    .line 109
    :goto_0
    const/4 v15, 0x0

    .line 110
    const/4 v9, -0x1

    .line 111
    const/4 v10, -0x2

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lorg/telegram/ui/z0$j;->descriptionText:Landroid/widget/TextView;

    .line 128
    .line 129
    const/high16 v9, 0x41500000    # 13.0f

    .line 130
    .line 131
    invoke-virtual {v5, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v0, Lorg/telegram/ui/z0$j;->descriptionText:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lorg/telegram/ui/z0$j;->descriptionText:Landroid/widget/TextView;

    .line 140
    .line 141
    const-string v6, "windowBackgroundWhiteGrayText"

    .line 142
    .line 143
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v0, Lorg/telegram/ui/z0$j;->descriptionText:Landroid/widget/TextView;

    .line 151
    .line 152
    const/4 v9, -0x1

    .line 153
    const/4 v13, 0x4

    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    const/16 v14, 0x2e

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/4 v14, 0x0

    .line 160
    :goto_1
    const/4 v15, 0x0

    .line 161
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    const/high16 v3, 0x40800000    # 4.0f

    .line 169
    .line 170
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0, v2, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    new-instance v2, Lorg/telegram/ui/Components/Switch;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lorg/telegram/ui/z0$j;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lorg/telegram/ui/z0$j;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 194
    .line 195
    const/16 v2, 0x25

    .line 196
    .line 197
    const/high16 v3, 0x42200000    # 40.0f

    .line 198
    .line 199
    const/16 v4, 0x15

    .line 200
    .line 201
    const/high16 v5, 0x41a80000    # 21.0f

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    const/high16 v7, 0x41a80000    # 21.0f

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/z0$j;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x42800000    # 64.0f

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

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/z0$j;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "android.widget.Switch"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/z0$j;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/z0$j;->valueText:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/z0$j;->descriptionText:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/z0$j;->switchView:Lorg/telegram/ui/Components/Switch;

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Switch;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget v1, Le78;->ZO:I

    .line 66
    .line 67
    const-string v2, "NotificationsOn"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget v1, Le78;->XO:I

    .line 71
    .line 72
    const-string v2, "NotificationsOff"

    .line 73
    .line 74
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
