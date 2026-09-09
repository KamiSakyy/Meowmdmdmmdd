.class public Lorg/telegram/ui/Components/g;
.super Lorg/telegram/ui/Components/p$f;
.source "SourceFile"


# instance fields
.field public final imageView:Lui$d;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/c0$a;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/p$f;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lui$d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p3, v0}, Lui$d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lorg/telegram/ui/Components/g;->imageView:Lui$d;

    .line 14
    .line 15
    new-instance v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/Components/g;->textView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/high16 v2, 0x41f00000    # 30.0f

    .line 27
    .line 28
    const/high16 v3, 0x41f00000    # 30.0f

    .line 29
    .line 30
    const v4, 0x800013

    .line 31
    .line 32
    .line 33
    const/high16 v5, 0x41400000    # 12.0f

    .line 34
    .line 35
    const/high16 v6, 0x41000000    # 8.0f

    .line 36
    .line 37
    const/high16 v7, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v8, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x800003

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    const-string v2, "undo_infoColor"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/high16 v3, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    const-string v3, "fonts/rmedium.ttf"

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    const/high16 v5, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/high16 v6, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v7, 0x800013

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x42600000    # 56.0f

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/high16 v10, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v5 .. v11}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    iget v3, p2, Lorg/telegram/ui/c0$a;->background:I

    .line 113
    .line 114
    invoke-static {p1, v3}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p3, p1}, Lui$d;->setOuterPadding(I)V

    .line 126
    .line 127
    .line 128
    const/high16 p1, 0x41c00000    # 24.0f

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p3, p1}, Lui$d;->setBackgroundOuterPadding(I)V

    .line 135
    .line 136
    .line 137
    iget p1, p2, Lorg/telegram/ui/c0$a;->foreground:I

    .line 138
    .line 139
    invoke-virtual {p3, p1}, Lui$d;->setForeground(I)V

    .line 140
    .line 141
    .line 142
    sget p1, Le78;->k6:I

    .line 143
    .line 144
    new-array p3, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    iget p2, p2, Lorg/telegram/ui/c0$a;->title:I

    .line 147
    .line 148
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    aput-object p2, p3, v4

    .line 153
    .line 154
    invoke-static {p1, p3}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
