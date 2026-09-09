.class public Lorg/telegram/ui/ArticleViewer$f1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f1"
.end annotation


# instance fields
.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "listSelectorSDK21"

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lorg/telegram/ui/Components/RadioButton;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$f1;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 24
    .line 25
    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f1;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 35
    .line 36
    const-string v1, "dialogRadioBackground"

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "dialogRadioBackgroundChecked"

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/RadioButton;->e(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f1;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    .line 52
    .line 53
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    const/4 v3, 0x3

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v4, 0x3

    .line 62
    :goto_0
    or-int/lit8 v7, v4, 0x30

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x16

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v6, 0x16

    .line 72
    .line 73
    :goto_1
    int-to-float v8, v6

    .line 74
    const/high16 v9, 0x41500000    # 13.0f

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/16 v4, 0x16

    .line 79
    .line 80
    :cond_2
    int-to-float v10, v4

    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v5, 0x16

    .line 83
    .line 84
    const/high16 v6, 0x41b00000    # 22.0f

    .line 85
    .line 86
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$f1;->textView:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string p1, "windowBackgroundWhiteBlackText"

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$f1;->textView:Landroid/widget/TextView;

    .line 110
    .line 111
    const/high16 v0, 0x41800000    # 16.0f

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$f1;->textView:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$f1;->textView:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$f1;->textView:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$f1;->textView:Landroid/widget/TextView;

    .line 133
    .line 134
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v0, 0x3

    .line 141
    :goto_2
    or-int/lit8 v0, v0, 0x10

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$f1;->textView:Landroid/widget/TextView;

    .line 147
    .line 148
    const/4 v4, -0x1

    .line 149
    const/high16 v5, -0x40800000    # -1.0f

    .line 150
    .line 151
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    const/4 v2, 0x3

    .line 157
    :goto_3
    or-int/lit8 v6, v2, 0x30

    .line 158
    .line 159
    const/16 v1, 0x11

    .line 160
    .line 161
    const/16 v2, 0x3e

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    const/16 v3, 0x11

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const/16 v3, 0x3e

    .line 169
    .line 170
    :goto_4
    int-to-float v7, v3

    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const/16 v1, 0x3e

    .line 175
    .line 176
    :cond_6
    int-to-float v9, v1

    .line 177
    const/4 v10, 0x0

    .line 178
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f1;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->d(ZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f1;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f1;->textView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
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
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$f1;->radioButton:Lorg/telegram/ui/Components/RadioButton;

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

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
