.class public Lrja;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final premiumButtonView:Lrm7;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    const/16 v3, 0x50

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "windowBackgroundWhiteBlackText"

    .line 30
    .line 31
    invoke-static {v3, p3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    invoke-static {p3, v3}, Ljq1;->p(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/high16 p3, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual {v2, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    const/16 p3, 0x11

    .line 50
    .line 51
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    sget p3, Le78;->Ih0:I

    .line 57
    .line 58
    const-string v3, "UnlockPremiumStickersDescription"

    .line 59
    .line 60
    invoke-static {v3, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne p2, v1, :cond_1

    .line 69
    .line 70
    sget p3, Le78;->Gh0:I

    .line 71
    .line 72
    const-string v3, "UnlockPremiumReactionsDescription"

    .line 73
    .line 74
    invoke-static {v3, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 82
    const/4 v4, -0x2

    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    const/16 v7, 0x11

    .line 87
    .line 88
    const/16 v8, 0x11

    .line 89
    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    invoke-static/range {v3 .. v9}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v0, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lrm7;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {p3, p1, v2}, Lrm7;-><init>(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lrja;->premiumButtonView:Lrm7;

    .line 106
    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    sget p2, Le78;->Hh0:I

    .line 110
    .line 111
    const-string v3, "UnlockPremiumStickers"

    .line 112
    .line 113
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    sget p2, Le78;->Fh0:I

    .line 119
    .line 120
    const-string v3, "UnlockPremiumReactions"

    .line 121
    .line 122
    invoke-static {v3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v4, "d "

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Lkq1;

    .line 138
    .line 139
    sget v6, Lg68;->L9:I

    .line 140
    .line 141
    invoke-static {p1, v6}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v5, p1}, Lkq1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p1, p3, Lrm7;->a:Lte;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lte;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, -0x1

    .line 160
    const/16 v5, 0x30

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v7, 0x10

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/16 v9, 0x10

    .line 167
    .line 168
    const/16 v10, 0x10

    .line 169
    .line 170
    invoke-static/range {v4 .. v10}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
