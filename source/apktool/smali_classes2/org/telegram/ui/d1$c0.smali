.class public Lorg/telegram/ui/d1$c0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public increment:Z

.field public progress:F

.field public textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/d1$c0;->this$0:Lorg/telegram/ui/d1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/d1$c0;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 14
    .line 15
    const-string v0, "  "

    .line 16
    .line 17
    const-string v1, "TapToCreateTopicHint"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkq1;

    .line 29
    .line 30
    sget v4, Lg68;->i:I

    .line 31
    .line 32
    invoke-direct {v0, v4}, Lkq1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0, v2, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    sget v0, Le78;->xd0:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    sget v4, Le78;->xd0:I

    .line 51
    .line 52
    invoke-static {v1, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lkq1;

    .line 63
    .line 64
    sget v1, Lg68;->h:I

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lkq1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v1, v3

    .line 74
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2, v0, v1, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/d1$c0;->textView:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/d1$c0;->textView:Landroid/widget/TextView;

    .line 87
    .line 88
    const/high16 v0, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-virtual {p2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/telegram/ui/d1$c0;->textView:Landroid/widget/TextView;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/d1$c0;->textView:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "windowBackgroundWhiteGrayText"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/d1$c0;->textView:Landroid/widget/TextView;

    .line 116
    .line 117
    const/4 v0, -0x2

    .line 118
    const/high16 v1, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/16 v2, 0x51

    .line 121
    .line 122
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 123
    .line 124
    const/high16 v3, 0x42900000    # 72.0f

    .line 125
    .line 126
    const/high16 v4, 0x42000000    # 32.0f

    .line 127
    .line 128
    if-eqz p2, :cond_1

    .line 129
    .line 130
    const/high16 v5, 0x42900000    # 72.0f

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/high16 v5, 0x42000000    # 32.0f

    .line 134
    .line 135
    :goto_1
    const/4 v6, 0x0

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    const/high16 p2, 0x42000000    # 32.0f

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/high16 p2, 0x42900000    # 72.0f

    .line 142
    .line 143
    :goto_2
    const/high16 v7, 0x42000000    # 32.0f

    .line 144
    .line 145
    move v3, v5

    .line 146
    move v4, v6

    .line 147
    move v5, p2

    .line 148
    move v6, v7

    .line 149
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/d1$c0;->increment:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const v1, 0x3c5a740e

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/ui/d1$c0;->progress:F

    .line 13
    .line 14
    add-float/2addr p1, v1

    .line 15
    iput p1, p0, Lorg/telegram/ui/d1$c0;->progress:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float p1, p1, v1

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/d1$c0;->increment:Z

    .line 25
    .line 26
    iput v1, p0, Lorg/telegram/ui/d1$c0;->progress:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lorg/telegram/ui/d1$c0;->progress:F

    .line 30
    .line 31
    sub-float/2addr p1, v1

    .line 32
    iput p1, p0, Lorg/telegram/ui/d1$c0;->progress:F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    cmpg-float p1, p1, v1

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/d1$c0;->increment:Z

    .line 40
    .line 41
    iput v1, p0, Lorg/telegram/ui/d1$c0;->progress:F

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/d1$c0;->textView:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 46
    .line 47
    iget v2, p0, Lorg/telegram/ui/d1$c0;->progress:F

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lr22;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float v1, v1, v2

    .line 61
    .line 62
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    :cond_2
    int-to-float v0, v0

    .line 68
    mul-float v1, v1, v0

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
