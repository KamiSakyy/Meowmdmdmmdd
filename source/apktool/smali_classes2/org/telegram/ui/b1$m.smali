.class public Lorg/telegram/ui/b1$m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public primary:[Landroid/widget/TextView;

.field public secondary:[Landroid/widget/TextView;

.field public title:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    .line 12
    .line 13
    new-array v0, v0, [Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0, v2, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v3, 0x2

    .line 41
    if-ge v2, v3, :cond_2

    .line 42
    .line 43
    new-instance v4, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-ge v6, v3, :cond_0

    .line 53
    .line 54
    new-instance v7, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    .line 69
    .line 70
    iget-object v9, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    .line 71
    .line 72
    mul-int/lit8 v10, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v10, v6

    .line 75
    new-instance v11, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-direct {v11, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    aput-object v11, v9, v10

    .line 81
    .line 82
    iget-object v9, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    .line 83
    .line 84
    new-instance v11, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v11, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    aput-object v11, v9, v10

    .line 90
    .line 91
    iget-object v9, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    .line 92
    .line 93
    new-instance v11, Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-direct {v11, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    aput-object v11, v9, v10

    .line 99
    .line 100
    iget-object v9, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    .line 101
    .line 102
    aget-object v9, v9, v10

    .line 103
    .line 104
    const-string v11, "fonts/rmedium.ttf"

    .line 105
    .line 106
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    .line 114
    .line 115
    aget-object v9, v9, v10

    .line 116
    .line 117
    const/high16 v11, 0x41880000    # 17.0f

    .line 118
    .line 119
    invoke-virtual {v9, v0, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120
    .line 121
    .line 122
    iget-object v9, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    .line 123
    .line 124
    aget-object v9, v9, v10

    .line 125
    .line 126
    const/high16 v11, 0x41500000    # 13.0f

    .line 127
    .line 128
    invoke-virtual {v9, v0, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 129
    .line 130
    .line 131
    iget-object v9, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    .line 132
    .line 133
    aget-object v9, v9, v10

    .line 134
    .line 135
    invoke-virtual {v9, v0, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    .line 137
    .line 138
    iget-object v9, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    .line 139
    .line 140
    aget-object v9, v9, v10

    .line 141
    .line 142
    const/high16 v11, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual {v9, v11, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    .line 152
    .line 153
    aget-object v9, v9, v10

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v9, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    .line 159
    .line 160
    aget-object v9, v9, v10

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    .line 169
    .line 170
    aget-object v8, v8, v10

    .line 171
    .line 172
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    const/4 v8, -0x1

    .line 176
    const/4 v9, -0x2

    .line 177
    const/high16 v10, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v8, v9, v10}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_0
    const/4 v7, -0x1

    .line 191
    const/high16 v8, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    if-nez v2, :cond_1

    .line 198
    .line 199
    const/high16 v13, 0x41800000    # 16.0f

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    const/4 v3, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    :goto_2
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/b1$m;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/b1$m;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public setData(Lorg/telegram/ui/b1$n;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p1, Lorg/telegram/ui/b1$n;->followersPrimary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p1, Lorg/telegram/ui/b1$n;->notificationsPrimary:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v4, p1, Lorg/telegram/ui/b1$n;->viewsPrimary:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v5, p1, Lorg/telegram/ui/b1$n;->sharesPrimary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v5, p1, Lorg/telegram/ui/b1$n;->followersSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-boolean v5, p1, Lorg/telegram/ui/b1$n;->followersUp:Z

    const-string v6, "windowBackgroundWhiteGreenText2"

    const-string v7, "windowBackgroundWhiteRedText5"

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    const-string v5, ""

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v5, p1, Lorg/telegram/ui/b1$n;->viewsSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-boolean v5, p1, Lorg/telegram/ui/b1$n;->viewsUp:Z

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v5, p1, Lorg/telegram/ui/b1$n;->sharesSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-boolean v5, p1, Lorg/telegram/ui/b1$n;->sharesUp:Z

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/telegram/ui/b1$n;->followersTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-object v1, p1, Lorg/telegram/ui/b1$n;->notificationsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v1, p1, Lorg/telegram/ui/b1$n;->viewsTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object p1, p1, Lorg/telegram/ui/b1$n;->sharesTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/b1$m;->b()V

    return-void
.end method

.method public setData(Lorg/telegram/ui/b1$o;)V
    .locals 8

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p1, Lorg/telegram/ui/b1$o;->membersPrimary:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p1, Lorg/telegram/ui/b1$o;->messagesPrimary:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v4, p1, Lorg/telegram/ui/b1$o;->viewingMembersPrimary:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->primary:[Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v5, p1, Lorg/telegram/ui/b1$o;->postingMembersPrimary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v5, p1, Lorg/telegram/ui/b1$o;->membersSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-boolean v5, p1, Lorg/telegram/ui/b1$o;->membersUp:Z

    const-string v6, "windowBackgroundWhiteGreenText2"

    const-string v7, "windowBackgroundWhiteRedText5"

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-object v5, p1, Lorg/telegram/ui/b1$o;->messagesSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-boolean v5, p1, Lorg/telegram/ui/b1$o;->messagesUp:Z

    if-eqz v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v5, p1, Lorg/telegram/ui/b1$o;->viewingMembersSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-boolean v5, p1, Lorg/telegram/ui/b1$o;->viewingMembersUp:Z

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object v5, v7

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object v5, p1, Lorg/telegram/ui/b1$o;->postingMembersSecondary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->secondary:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-boolean v5, p1, Lorg/telegram/ui/b1$o;->postingMembersUp:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    iget-object v1, p1, Lorg/telegram/ui/b1$o;->membersTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    iget-object v1, p1, Lorg/telegram/ui/b1$o;->messagesTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v3

    iget-object v1, p1, Lorg/telegram/ui/b1$o;->viewingMembersTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/b1$m;->title:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    iget-object p1, p1, Lorg/telegram/ui/b1$o;->postingMembersTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/b1$m;->b()V

    return-void
.end method
