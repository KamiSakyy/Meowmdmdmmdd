.class public Lorg/telegram/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/o$a;
    }
.end annotation


# instance fields
.field public speedItems:[Lorg/telegram/ui/ActionBar/d;

.field public speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxl7;Lorg/telegram/ui/o$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/ActionBar/d;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/o;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/o;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/o;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 23
    .line 24
    sget v3, Lg68;->z5:I

    .line 25
    .line 26
    sget v4, Le78;->xb:I

    .line 27
    .line 28
    const-string v5, "Back"

    .line 29
    .line 30
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v3, v4, v1, v2}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, Lml1;

    .line 39
    .line 40
    invoke-direct {v3, p2}, Lml1;-><init>(Lxl7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p2, -0x50506

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 50
    .line 51
    .line 52
    const v3, 0xfffffff

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/o;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 59
    .line 60
    sget v4, Lg68;->eb:I

    .line 61
    .line 62
    sget v5, Le78;->Ja0:I

    .line 63
    .line 64
    const-string v6, "SpeedVerySlow"

    .line 65
    .line 66
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v0, v4, v5, v1, v2}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lnl1;

    .line 78
    .line 79
    invoke-direct {v4, p3}, Lnl1;-><init>(Lorg/telegram/ui/o$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lorg/telegram/ui/o;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 89
    .line 90
    aput-object v0, v4, v1

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/o;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 93
    .line 94
    sget v4, Lg68;->fb:I

    .line 95
    .line 96
    sget v5, Le78;->Ha0:I

    .line 97
    .line 98
    const-string v6, "SpeedSlow"

    .line 99
    .line 100
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v0, v4, v5, v1, v2}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p2, p2}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lol1;

    .line 112
    .line 113
    invoke-direct {v4, p3}, Lol1;-><init>(Lorg/telegram/ui/o$a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lorg/telegram/ui/o;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 123
    .line 124
    aput-object v0, v4, p1

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/o;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 127
    .line 128
    sget v0, Lg68;->gb:I

    .line 129
    .line 130
    sget v4, Le78;->Ga0:I

    .line 131
    .line 132
    const-string v5, "SpeedNormal"

    .line 133
    .line 134
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v0, v4, v1, v2}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lpl1;

    .line 146
    .line 147
    invoke-direct {v0, p3}, Lpl1;-><init>(Lorg/telegram/ui/o$a;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/o;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 157
    .line 158
    const/4 v4, 0x2

    .line 159
    aput-object p1, v0, v4

    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/o;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 162
    .line 163
    sget v0, Lg68;->hb:I

    .line 164
    .line 165
    sget v4, Le78;->Fa0:I

    .line 166
    .line 167
    const-string v5, "SpeedFast"

    .line 168
    .line 169
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {p1, v0, v4, v1, v2}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 178
    .line 179
    .line 180
    new-instance v0, Lql1;

    .line 181
    .line 182
    invoke-direct {v0, p3}, Lql1;-><init>(Lorg/telegram/ui/o$a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/o;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    aput-object p1, v0, v4

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/o;->speedSwipeBackLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 197
    .line 198
    sget v0, Lg68;->ib:I

    .line 199
    .line 200
    sget v4, Le78;->Ia0:I

    .line 201
    .line 202
    const-string v5, "SpeedVeryFast"

    .line 203
    .line 204
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {p1, v0, v4, v1, v2}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 213
    .line 214
    .line 215
    new-instance p2, Lrl1;

    .line 216
    .line 217
    invoke-direct {p2, p3}, Lrl1;-><init>(Lorg/telegram/ui/o$a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/d;->setSelectorColor(I)V

    .line 224
    .line 225
    .line 226
    iget-object p2, p0, Lorg/telegram/ui/o;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 227
    .line 228
    const/4 p3, 0x4

    .line 229
    aput-object p1, p2, p3

    .line 230
    .line 231
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/o$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/o;->i(Lorg/telegram/ui/o$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/o$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/o;->l(Lorg/telegram/ui/o$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/o$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/o;->h(Lorg/telegram/ui/o$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/o$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/o;->j(Lorg/telegram/ui/o$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/o$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/o;->k(Lorg/telegram/ui/o$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lxl7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/o;->g(Lxl7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lxl7;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lxl7;->t()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/o$a;Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3e800000    # 0.25f

    invoke-interface {p0, p1}, Lorg/telegram/ui/o$a;->a(F)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/o$a;Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-interface {p0, p1}, Lorg/telegram/ui/o$a;->a(F)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/o$a;Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p0, p1}, Lorg/telegram/ui/o$a;->a(F)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/o$a;Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-interface {p0, p1}, Lorg/telegram/ui/o$a;->a(F)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/o$a;Landroid/view/View;)V
    .locals 0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-interface {p0, p1}, Lorg/telegram/ui/o$a;->a(F)V

    return-void
.end method


# virtual methods
.method public m(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/o;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_6

    .line 6
    .line 7
    const v1, 0x3a83126f    # 0.001f

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 v2, 0x3e800000    # 0.25f

    .line 13
    .line 14
    sub-float v2, p1, v2

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpg-float v2, v2, v1

    .line 21
    .line 22
    if-ltz v2, :cond_4

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    sub-float v2, p1, v2

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpg-float v2, v2, v1

    .line 36
    .line 37
    if-ltz v2, :cond_4

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float v2, p1, v2

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    cmpg-float v2, v2, v1

    .line 51
    .line 52
    if-ltz v2, :cond_4

    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x3

    .line 55
    if-ne v0, v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 58
    .line 59
    sub-float v2, p1, v2

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    cmpg-float v2, v2, v1

    .line 66
    .line 67
    if-ltz v2, :cond_4

    .line 68
    .line 69
    :cond_3
    const/4 v2, 0x4

    .line 70
    if-ne v0, v2, :cond_5

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    sub-float v2, p1, v2

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    cmpg-float v1, v2, v1

    .line 81
    .line 82
    if-gez v1, :cond_5

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/o;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 85
    .line 86
    aget-object v1, v1, v0

    .line 87
    .line 88
    const v2, -0x944907

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/o;->speedItems:[Lorg/telegram/ui/ActionBar/d;

    .line 96
    .line 97
    aget-object v1, v1, v0

    .line 98
    .line 99
    const v2, -0x50506

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/ActionBar/d;->d(II)Lorg/telegram/ui/ActionBar/d;

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return-void
.end method
