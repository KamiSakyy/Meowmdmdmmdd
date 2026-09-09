.class public Lzm1$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private background:Landroid/view/View;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzm1$d;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    new-instance p2, Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lzm1$d;->background:Landroid/view/View;

    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "featuredStickers_addButton"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lzm1$d;->b(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "featuredStickers_addButtonPressed"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lzm1$d;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lzm1$d;->background:Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    const/high16 v1, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/high16 v3, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/high16 v4, 0x41800000    # 16.0f

    .line 47
    .line 48
    const/high16 v5, 0x41800000    # 16.0f

    .line 49
    .line 50
    const/high16 v6, 0x41800000    # 16.0f

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lzm1$d;->textView:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lzm1$d;->textView:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lzm1$d;->textView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lzm1$d;->textView:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lzm1$d;->textView:Landroid/widget/TextView;

    .line 88
    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lzm1$d;->textView:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "featuredStickers_buttonText"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lzm1$d;->b(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lzm1$d;->textView:Landroid/widget/TextView;

    .line 106
    .line 107
    const/high16 v1, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-virtual {p2, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lzm1$d;->textView:Landroid/widget/TextView;

    .line 113
    .line 114
    const-string p2, "fonts/rmedium.ttf"

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lzm1$d;->textView:Landroid/widget/TextView;

    .line 124
    .line 125
    const/4 p2, -0x2

    .line 126
    invoke-static {p2, p2, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static bridge synthetic a(Lzm1$d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzm1$d;->background:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzm1$d;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

    iget-object v0, p0, Lzm1$d;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
