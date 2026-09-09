.class public Lorg/telegram/ui/Components/k0$u0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u0"
.end annotation


# instance fields
.field public addButtonTextView:Lte;

.field public addButtonView:Landroid/widget/FrameLayout;

.field public premiumButtonView:Lrm7;

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$u0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lte;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p2}, Lte;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$u0;->addButtonTextView:Lte;

    .line 16
    .line 17
    sget-object v6, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 18
    .line 19
    const v1, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0xfa

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lte;->e(FJJLandroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$u0;->addButtonTextView:Lte;

    .line 30
    .line 31
    const/high16 v0, 0x41600000    # 14.0f

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
    invoke-virtual {p2, v0}, Lte;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$u0;->addButtonTextView:Lte;

    .line 42
    .line 43
    const-string v0, "fonts/rmedium.ttf"

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lte;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$u0;->addButtonTextView:Lte;

    .line 53
    .line 54
    const-string v0, "featuredStickers_buttonText"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Lte;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$u0;->addButtonTextView:Lte;

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lte;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$u0;->addButtonView:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    const-string v1, "featuredStickers_addButton"

    .line 82
    .line 83
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x1

    .line 88
    new-array v1, v1, [F

    .line 89
    .line 90
    const/high16 v2, 0x41000000    # 8.0f

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput v2, v1, v3

    .line 94
    .line 95
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$u0;->addButtonView:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$u0;->addButtonTextView:Lte;

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const/4 v2, -0x2

    .line 108
    invoke-static {v1, v2, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$u0;->addButtonView:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const/high16 p2, -0x40800000    # -1.0f

    .line 118
    .line 119
    invoke-static {v1, p2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lrm7;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, v0, v3}, Lrm7;-><init>(Landroid/content/Context;Z)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$u0;->premiumButtonView:Lrm7;

    .line 136
    .line 137
    sget v0, Ly68;->i3:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lrm7;->setIcon(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$u0;->premiumButtonView:Lrm7;

    .line 143
    .line 144
    invoke-static {v1, p2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    const/high16 p2, 0x40c00000    # 6.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41300000    # 11.0f

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v2, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    const/high16 p2, 0x42300000    # 44.0f

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr p2, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr p2, v0

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
