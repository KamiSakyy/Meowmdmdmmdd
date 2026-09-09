.class public Ljj2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public a:Lco4;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x40c00000    # 6.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ljj2;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    const/high16 v2, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ljj2;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    const-string v2, "fonts/rmedium.ttf"

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljj2;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ljj2;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v4, -0x1

    .line 59
    const/4 v5, -0x2

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x10

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static/range {v4 .. v11}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Ljj2;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    const-string v2, "windowBackgroundWhiteGrayText"

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ljj2;->b:Landroid/widget/TextView;

    .line 92
    .line 93
    const/high16 v2, 0x41600000    # 14.0f

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ljj2;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-static/range {v4 .. v11}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lco4;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    const/16 v2, 0x14

    .line 113
    .line 114
    invoke-direct {v0, p1, v3, v1, v2}, Lco4;-><init>(Landroid/content/Context;III)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Ljj2;->a:Lco4;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x15

    .line 124
    .line 125
    invoke-static/range {v4 .. v11}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public a(Lij2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljj2;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lij2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljj2;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p1, Lij2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljj2;->a:Lco4;

    .line 16
    .line 17
    iget-object v0, v0, Lco4;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v1, p1, Lij2;->b:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljj2;->a:Lco4;

    .line 29
    .line 30
    iget-object v0, v0, Lco4;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    iget p1, p1, Lij2;->a:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
