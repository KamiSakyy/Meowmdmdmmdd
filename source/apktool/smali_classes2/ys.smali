.class public Lys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final a:Lorg/telegram/ui/ActionBar/d;

.field public a:Lys$a;

.field public final a:Z

.field public b:Lorg/telegram/ui/ActionBar/d;

.field public c:Lorg/telegram/ui/ActionBar/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxl7;JIZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, Lys;->a:Z

    .line 5
    .line 6
    new-instance p6, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p6, p1, v0, p7}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 10
    .line 11
    .line 12
    iput-object p6, p0, Lys;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p6, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 20
    .line 21
    .line 22
    iput-wide p3, p0, Lys;->a:J

    .line 23
    .line 24
    iput p5, p0, Lys;->a:I

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p6, p0, Lys;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 29
    .line 30
    sget v3, Lg68;->z5:I

    .line 31
    .line 32
    sget v4, Le78;->xb:I

    .line 33
    .line 34
    const-string v5, "Back"

    .line 35
    .line 36
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {p6, v3, v4, v0, p7}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    new-instance v3, Lus;

    .line 45
    .line 46
    invoke-direct {v3, p2}, Lus;-><init>(Lxl7;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p2, p0, Lys;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 53
    .line 54
    sget p6, Le78;->In:I

    .line 55
    .line 56
    const-string v3, "Default"

    .line 57
    .line 58
    invoke-static {v3, p6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-static {p2, v0, p6, v1, p7}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lys;->a:Lorg/telegram/ui/ActionBar/d;

    .line 67
    .line 68
    new-instance p6, Lvs;

    .line 69
    .line 70
    invoke-direct {p6, p0, p5, p3, p4}, Lvs;-><init>(Lys;IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_1

    .line 77
    .line 78
    invoke-static {p3, p4, p5, v0}, Lns;->B(JIZ)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    :cond_1
    iget-object p2, p0, Lys;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 85
    .line 86
    sget p6, Le78;->Bs:I

    .line 87
    .line 88
    const-string v3, "Enable"

    .line 89
    .line 90
    invoke-static {v3, p6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-static {p2, v0, p6, v1, p7}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lys;->b:Lorg/telegram/ui/ActionBar/d;

    .line 99
    .line 100
    new-instance p6, Lws;

    .line 101
    .line 102
    invoke-direct {p6, p0, p3, p4, p5}, Lws;-><init>(Lys;JI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz p5, :cond_3

    .line 109
    .line 110
    invoke-static {p3, p4, p5, v1}, Lns;->B(JIZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    :cond_3
    iget-object p2, p0, Lys;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 117
    .line 118
    sget p6, Le78;->xp:I

    .line 119
    .line 120
    const-string v3, "Disable"

    .line 121
    .line 122
    invoke-static {v3, p6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    invoke-static {p2, v0, p6, v1, p7}, Lorg/telegram/ui/ActionBar/c;->O(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/d;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lys;->c:Lorg/telegram/ui/ActionBar/d;

    .line 131
    .line 132
    new-instance p6, Lxs;

    .line 133
    .line 134
    invoke-direct {p6, p0, p3, p4, p5}, Lxs;-><init>(Lys;JI)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {p0}, Lys;->j()V

    .line 141
    .line 142
    .line 143
    new-instance p2, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    const-string p3, "actionBarDefaultSubmenuSeparator"

    .line 149
    .line 150
    invoke-static {p3, p7}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Landroid/view/View;

    .line 158
    .line 159
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    sget p4, Lg68;->f2:I

    .line 163
    .line 164
    const-string p5, "windowBackgroundGrayShadow"

    .line 165
    .line 166
    invoke-static {p1, p4, p5, p7}, Lorg/telegram/ui/ActionBar/l;->v2(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    const/high16 p4, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/4 p5, -0x1

    .line 176
    invoke-static {p5, p4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    sget p3, Li68;->S:I

    .line 184
    .line 185
    invoke-virtual {p2, p3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p3, p0, Lys;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 189
    .line 190
    const/16 p4, 0x8

    .line 191
    .line 192
    invoke-static {p5, p4}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lorg/telegram/mdgram/Views/TextView;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    sget p1, Li68;->S:I

    .line 205
    .line 206
    invoke-virtual {p2, p1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/high16 p1, 0x41500000    # 13.0f

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    const/high16 p4, 0x41000000    # 8.0f

    .line 216
    .line 217
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 218
    .line 219
    .line 220
    move-result p6

    .line 221
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    invoke-virtual {p2, p3, p6, v0, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    .line 234
    .line 235
    const-string p1, "actionBarDefaultSubmenuItem"

    .line 236
    .line 237
    invoke-static {p1, p7}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    sget p1, Le78;->db:I

    .line 245
    .line 246
    const-string p3, "AutoTranslateDesc"

    .line 247
    .line 248
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lys;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 256
    .line 257
    const/4 p3, -0x2

    .line 258
    invoke-static {p5, p3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->k(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public static synthetic a(Lys;JILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lys;->g(JILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lys;IJLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lys;->f(IJLandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lys;JILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lys;->h(JILandroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lxl7;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lys;->e(Lxl7;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lxl7;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lxl7;->t()V

    return-void
.end method

.method private synthetic f(IJLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2, p3}, Lns;->U(J)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2, p3, p1}, Lns;->W(JI)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lys;->j()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lys;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic g(JILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    invoke-static {p1, p2, p3, p4}, Lns;->X(JIZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lys;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lys;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic h(JILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lns;->X(JIZ)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lys;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lys;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public i(Lys$a;)V
    .locals 0

    iput-object p1, p0, Lys;->a:Lys$a;

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    iget v0, p0, Lys;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-wide v3, p0, Lys;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4}, Lns;->v(ZJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v3, p0, Lys;->a:J

    .line 14
    .line 15
    invoke-static {v1, v3, v4}, Lns;->v(ZJ)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lys;->a:Lorg/telegram/ui/ActionBar/d;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lys;->b:Lorg/telegram/ui/ActionBar/d;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lys;->c:Lorg/telegram/ui/ActionBar/d;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, p0, Lys;->a:Lorg/telegram/ui/ActionBar/d;

    .line 45
    .line 46
    iget-wide v4, p0, Lys;->a:J

    .line 47
    .line 48
    invoke-static {v4, v5, v0}, Lns;->A(JI)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lys;->b:Lorg/telegram/ui/ActionBar/d;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-wide v3, p0, Lys;->a:J

    .line 60
    .line 61
    iget v5, p0, Lys;->a:I

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lns;->x(JI)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-wide v3, p0, Lys;->a:J

    .line 70
    .line 71
    iget v5, p0, Lys;->a:I

    .line 72
    .line 73
    invoke-static {v3, v4, v5}, Lns;->z(JI)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Lys;->c:Lorg/telegram/ui/ActionBar/d;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-wide v3, p0, Lys;->a:J

    .line 90
    .line 91
    iget v5, p0, Lys;->a:I

    .line 92
    .line 93
    invoke-static {v3, v4, v5}, Lns;->x(JI)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-wide v3, p0, Lys;->a:J

    .line 100
    .line 101
    iget v5, p0, Lys;->a:I

    .line 102
    .line 103
    invoke-static {v3, v4, v5}, Lns;->z(JI)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    :cond_5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lys;->a:Lys$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lys;->a:Z

    .line 7
    .line 8
    invoke-static {v0}, Lns;->u(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lys;->a:Lys$a;

    .line 19
    .line 20
    invoke-interface {v0}, Lys$a;->c()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lys;->a:Lys$a;

    .line 25
    .line 26
    invoke-interface {v0}, Lys$a;->b()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
