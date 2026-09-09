.class public Lorg/telegram/ui/ActionBar/g$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/widget/ImageView;

.field public a:Lorg/telegram/mdgram/Views/TextView;

.field public final a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/ActionBar/g$i;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Z

    .line 4
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    iput p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:I

    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Landroid/widget/ImageView;

    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const-string v2, "dialogIcon"

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g$i;->c(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 10
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Landroid/widget/ImageView;

    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    or-int/lit8 v1, v1, 0x10

    const/16 v4, 0x38

    const/16 v5, 0x30

    invoke-static {v4, v5, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance p3, Lorg/telegram/mdgram/Views/TextView;

    invoke-direct {p3, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 13
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 14
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 15
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string p3, "dialogTextBlack"

    if-nez p2, :cond_2

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/g$i;->c(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    or-int/lit8 p2, v2, 0x10

    const/4 p3, -0x2

    invoke-static {p3, p3, p2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_2
    const-string v1, "fonts/rmedium.ttf"

    const/high16 v2, 0x41600000    # 14.0f

    const/16 v3, 0x11

    if-ne p2, p1, :cond_3

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/g$i;->c(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p2, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    const/4 p2, -0x1

    const/high16 p3, -0x40800000    # -1.0f

    invoke-static {p2, p3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 24
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    const-string p3, "featuredStickers_buttonText"

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/g$i;->c(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {p2, p1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    const-string p3, "featuredStickers_addButton"

    invoke-virtual {p0, p3}, Lorg/telegram/ui/ActionBar/g$i;->c(Ljava/lang/String;)I

    move-result p3

    new-array p1, p1, [F

    const/high16 v1, 0x40c00000    # 6.0f

    aput v1, p1, v0

    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/ActionBar/g$i;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/ActionBar/g$i;)Lorg/telegram/mdgram/Views/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/ui/ActionBar/l$r;

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

.method public d(Ljava/lang/CharSequence;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/g$i;->e(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public e(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41a80000    # 21.0f

    .line 7
    .line 8
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_3

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/high16 p3, 0x41a80000    # 21.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 p3, 0x41800000    # 16.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/high16 p1, 0x41800000    # 16.0f

    .line 39
    .line 40
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p3, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, 0x42900000    # 72.0f

    .line 68
    .line 69
    if-eqz p4, :cond_9

    .line 70
    .line 71
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 72
    .line 73
    sget-boolean p4, Lorg/telegram/messenger/u;->d:Z

    .line 74
    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    const/high16 p4, 0x41a80000    # 21.0f

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/high16 p4, 0x42900000    # 72.0f

    .line 81
    .line 82
    :goto_4
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/high16 p1, 0x42900000    # 72.0f

    .line 91
    .line 92
    :cond_6
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3, p4, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 102
    .line 103
    const/high16 p3, 0x40a00000    # 5.0f

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :goto_5
    sget-boolean p4, Lorg/telegram/messenger/u;->d:Z

    .line 114
    .line 115
    if-eqz p4, :cond_8

    .line 116
    .line 117
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/4 p3, 0x5

    .line 123
    :goto_6
    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    .line 128
    .line 129
    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    .line 130
    .line 131
    if-eqz p3, :cond_a

    .line 132
    .line 133
    const/high16 p3, 0x41800000    # 16.0f

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    const/high16 p3, 0x42900000    # 72.0f

    .line 137
    .line 138
    :goto_7
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    sget-boolean p4, Lorg/telegram/messenger/u;->d:Z

    .line 143
    .line 144
    if-eqz p4, :cond_b

    .line 145
    .line 146
    const/high16 v0, 0x42900000    # 72.0f

    .line 147
    .line 148
    :cond_b
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p3, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    :goto_8
    return-void
.end method

.method public f(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lorg/telegram/ui/ActionBar/g$i;->e(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextView()Lorg/telegram/mdgram/Views/TextView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/g$i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x50

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x30

    .line 10
    .line 11
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :cond_1
    int-to-float p2, v0

    .line 24
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setIconColor(I)V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g$i;->a:Lorg/telegram/mdgram/Views/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
