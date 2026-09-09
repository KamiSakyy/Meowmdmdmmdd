.class public Lu84$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private background:Landroid/view/View;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu84$a;->background:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/high16 v4, 0x40800000    # 4.0f

    .line 16
    .line 17
    aput v4, v2, v3

    .line 18
    .line 19
    const-string v3, "featuredStickers_addButton"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lu84$a;->background:Landroid/view/View;

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/high16 v5, 0x41800000    # 16.0f

    .line 35
    .line 36
    const/high16 v6, 0x41800000    # 16.0f

    .line 37
    .line 38
    const/high16 v7, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/high16 v8, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lu84$a;->textView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lu84$a;->textView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lu84$a;->textView:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lu84$a;->textView:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lu84$a;->textView:Landroid/widget/TextView;

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lu84$a;->textView:Landroid/widget/TextView;

    .line 84
    .line 85
    const-string v2, "featuredStickers_buttonText"

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lu84$a;->textView:Landroid/widget/TextView;

    .line 95
    .line 96
    const/high16 v2, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lu84$a;->textView:Landroid/widget/TextView;

    .line 102
    .line 103
    const-string v1, "fonts/rmedium.ttf"

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lu84$a;->textView:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v1, -0x2

    .line 115
    invoke-static {v1, v1, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static bridge synthetic a(Lu84$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu84$a;->background:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu84$a;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
