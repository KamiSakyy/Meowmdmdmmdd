.class public Ly10;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly10;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/high16 v1, 0x41700000    # 15.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly10;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v1, "chat_botSwitchToInlineText"

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly10;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v1, "fonts/rmedium.ttf"

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ly10;->textView:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ly10;->textView:Landroid/widget/TextView;

    .line 45
    .line 46
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ly10;->textView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ly10;->textView:Landroid/widget/TextView;

    .line 57
    .line 58
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    const/4 v2, 0x3

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x3

    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ly10;->textView:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v3, -0x2

    .line 73
    const/high16 v4, -0x40000000    # -2.0f

    .line 74
    .line 75
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v1, 0x3

    .line 81
    :goto_1
    or-int/lit8 v5, v1, 0x10

    .line 82
    .line 83
    const/high16 v6, 0x41600000    # 14.0f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, 0x41600000    # 14.0f

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ly10;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly10;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
