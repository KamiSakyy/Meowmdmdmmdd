.class public Lorg/telegram/ui/Components/k0$d1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d1"
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;

.field private loadingState:Z

.field private final progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private final textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$d1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$d1;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lg68;->Y1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    const-string v2, "chat_emojiPanelEmptyText"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, -0x2

    .line 44
    const/high16 v6, -0x40000000    # -2.0f

    .line 45
    .line 46
    const/16 v7, 0x11

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/high16 v11, 0x426c0000    # 59.0f

    .line 52
    .line 53
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$d1;->textView:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Le78;->OK:I

    .line 72
    .line 73
    const-string v3, "NoGIFsFound"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    const/high16 v3, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    .line 94
    .line 95
    const/4 v2, -0x2

    .line 96
    const/high16 v3, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/16 v4, 0x11

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/high16 v8, 0x41100000    # 9.0f

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$d1;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    const-string p2, "progressCircle"

    .line 129
    .line 130
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 135
    .line 136
    .line 137
    const/4 p1, -0x2

    .line 138
    const/16 p2, 0x11

    .line 139
    .line 140
    invoke-static {p1, p1, p2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/k0$d1;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$d1;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/k0$d1;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$d1;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/k0$d1;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$d1;->textView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public d(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$d1;->loadingState:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/k0$d1;->loadingState:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$d1;->imageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$d1;->textView:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$d1;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$d1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/k0$d1;->loadingState:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$d1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->R0(Lorg/telegram/ui/Components/k0;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p2, v0

    .line 29
    div-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    const v0, 0x3fd9999a    # 1.7f

    .line 33
    .line 34
    .line 35
    mul-float p2, p2, v0

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p2, v0

    .line 46
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
