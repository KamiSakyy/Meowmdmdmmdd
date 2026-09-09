.class public Lj12;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public backupImageView:Lsv;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj12;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    const/high16 p3, 0x41900000    # 18.0f

    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const-string v0, "paintChatActionBackground"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lj12;->b(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p3, p0, p2, v0}, Lorg/telegram/ui/ActionBar/l;->i1(ILandroid/view/View;Landroid/view/View;Landroid/graphics/Paint;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const/high16 p2, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, p3, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lsv;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lj12;->backupImageView:Lsv;

    .line 58
    .line 59
    new-instance p3, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "fonts/rmedium.ttf"

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    const/high16 v0, 0x41700000    # 15.0f

    .line 74
    .line 75
    invoke-virtual {p3, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    const-string v0, "chat_serviceText"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lj12;->a(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x43520000    # 210.0f

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 97
    .line 98
    .line 99
    sget v1, Le78;->S5:I

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/high16 p1, 0x41500000    # 13.0f

    .line 114
    .line 115
    invoke-virtual {v1, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lj12;->a(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    const/high16 p1, 0x43200000    # 160.0f

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 135
    .line 136
    .line 137
    sget p1, Le78;->Uf0:I

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lj12;->backupImageView:Lsv;

    .line 147
    .line 148
    const/16 v2, 0x3a

    .line 149
    .line 150
    const/16 v3, 0x3a

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/16 v8, 0x8

    .line 158
    .line 159
    invoke-static/range {v2 .. v8}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, -0x2

    .line 167
    const/4 v3, -0x2

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v7, 0x2

    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-static/range {v2 .. v8}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, -0x2

    .line 179
    invoke-static {p1, p1, p2}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lj12;->c()V

    .line 187
    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj12;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public final b(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lj12;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->a(Ljava/lang/String;)Landroid/graphics/Paint;

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
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->q2(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_1
    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ud83e\udd73"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/w;->C4(Ljava/lang/CharSequence;)Ltm9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const v2, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    const-string v3, "emptyListPlaceholder"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x200

    .line 29
    .line 30
    invoke-virtual {v8, v1, v1}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v4, p0, Lj12;->backupImageView:Lsv;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v7, "tgs"

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-virtual/range {v4 .. v9}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
