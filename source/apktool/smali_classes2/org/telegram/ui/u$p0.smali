.class public Lorg/telegram/ui/u$p0;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public isSpeedItemCreated:Z

.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$menu:Lorg/telegram/ui/ActionBar/b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/u$p0;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/u$p0;->val$menu:Lorg/telegram/ui/ActionBar/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/u$p0;->isSpeedItemCreated:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/u$p0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/u$p0;->n(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    new-instance v0, Lvm7;

    iget-object v1, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->n5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/u;->n5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/u;->m4(Lorg/telegram/ui/u;)Lorg/telegram/ui/u$z0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/u;->m4(Lorg/telegram/ui/u;)Lorg/telegram/ui/u$z0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/u;->u9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/u;->m4(Lorg/telegram/ui/u;)Lorg/telegram/ui/u$z0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setExtraHeight(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/u;->E4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/u;->F4(Lorg/telegram/ui/u;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/u;->E4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/u;->V3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/u;->W3(Lorg/telegram/ui/u;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/u;->V3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/u;->Z4(Lorg/telegram/ui/u;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 114
    .line 115
    invoke-virtual {v0}, Lorg/telegram/ui/u;->b0()V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_4
    const/4 v0, 0x1

    .line 120
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    invoke-static {v0}, Lorg/telegram/ui/u;->z9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    iget-object v0, v0, Lorg/telegram/ui/u;->databaseMigrationHint:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/u$p0;->isSpeedItemCreated:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/u$p0;->isSpeedItemCreated:Z

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/c;->getSearchClearButton()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 23
    .line 24
    new-instance v3, Lorg/telegram/ui/ActionBar/c;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/u$p0;->val$context:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, Lorg/telegram/ui/u$p0;->val$menu:Lorg/telegram/ui/ActionBar/b;

    .line 29
    .line 30
    const-string v6, "actionBarActionModeDefaultSelector"

    .line 31
    .line 32
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "actionBarActionModeDefaultIcon"

    .line 37
    .line 38
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-direct {v3, v4, v5, v6, v8}, Lorg/telegram/ui/ActionBar/c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/b;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lorg/telegram/ui/u;->z6(Lorg/telegram/ui/u;Lorg/telegram/ui/ActionBar/c;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/u;->j5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lg68;->o:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/c;->setIcon(I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/u;->j5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/c;->getIconView()Le88;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 76
    .line 77
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/ui/u;->j5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/high16 v3, 0x42000000    # 32.0f

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/c;->setTranslationX(F)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/ui/u;->j5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 110
    .line 111
    invoke-static {v2}, Lorg/telegram/ui/u;->j5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lpf2;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lpf2;-><init>(Lorg/telegram/ui/u$p0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 124
    .line 125
    invoke-static {v2}, Lorg/telegram/ui/u;->j5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 134
    .line 135
    invoke-static {v2}, Lorg/telegram/ui/u;->j5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/c;->setFixBackground(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 143
    .line 144
    const/high16 v4, 0x42280000    # 42.0f

    .line 145
    .line 146
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const/4 v5, -0x1

    .line 151
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x42180000    # 38.0f

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 161
    .line 162
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 163
    .line 164
    const/4 v4, 0x5

    .line 165
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    iget-object v4, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 168
    .line 169
    invoke-static {v4}, Lorg/telegram/ui/u;->j5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 177
    .line 178
    iget-object v2, v1, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/ui/u;->j5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/c;->setSearchAdditionalButton(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lorg/telegram/ui/Components/k3;->getCurrentPosition()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v4, 0x2

    .line 198
    if-ne v2, v4, :cond_0

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    invoke-virtual {v1, v0}, Lorg/telegram/ui/u;->Vc(Z)V

    .line 203
    .line 204
    .line 205
    :cond_1
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->w6(Lorg/telegram/ui/u;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->u6(Lorg/telegram/ui/u;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/ui/u;->i4(Lorg/telegram/ui/u;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aget-object v4, v4, v1

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/ui/u$b1;->l(Lorg/telegram/ui/u$b1;)Lnb3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/u;->e4(Lorg/telegram/ui/u;)Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-boolean v4, Lorg/telegram/mdgram/MDsettings/MDConfig;->isFloatingB:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 88
    .line 89
    invoke-static {v0, v2}, Lorg/telegram/ui/u;->X5(Lorg/telegram/ui/u;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 93
    .line 94
    const/high16 v4, 0x42c80000    # 100.0f

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    invoke-static {v0, v4}, Lorg/telegram/ui/u;->W5(Lorg/telegram/ui/u;F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v0, v4}, Lorg/telegram/ui/u;->V5(Lorg/telegram/ui/u;F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/u;->i7(Lorg/telegram/ui/u;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 117
    .line 118
    invoke-static {v0, v1, v1, v2}, Lorg/telegram/ui/u;->b7(Lorg/telegram/ui/u;ZZZ)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 122
    .line 123
    invoke-static {v0, v1, v1}, Lorg/telegram/ui/u;->k7(Lorg/telegram/ui/u;ZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/u;->j7(Lorg/telegram/ui/u;)V

    .line 129
    .line 130
    .line 131
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/u;->u4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/u;->u4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/u;->n4(Lorg/telegram/ui/u;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v4, 0x3

    .line 161
    if-ne v0, v4, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/u;->f5(Lorg/telegram/ui/u;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTabsOnForward:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 180
    .line 181
    iget-object v0, v0, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 188
    .line 189
    iget-object v0, v0, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 196
    .line 197
    iget-object v0, v0, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 208
    .line 209
    iget-object v0, v0, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/u;->r4(Lorg/telegram/ui/u;)Lip5;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 223
    .line 224
    invoke-static {v0}, Lorg/telegram/ui/u;->v9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->getBackButton()Landroid/widget/ImageView;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 237
    .line 238
    invoke-static {v3}, Lorg/telegram/ui/u;->r4(Lorg/telegram/ui/u;)Lip5;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eq v0, v3, :cond_9

    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 245
    .line 246
    invoke-static {v0}, Lorg/telegram/ui/u;->w9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v3, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 251
    .line 252
    invoke-static {v3}, Lorg/telegram/ui/u;->r4(Lorg/telegram/ui/u;)Lip5;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 260
    .line 261
    invoke-static {v0}, Lorg/telegram/ui/u;->r4(Lorg/telegram/ui/u;)Lip5;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual {v0, v3, v2}, Lip5;->e(FZ)V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/ui/u;->x9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v3, Le78;->v0:I

    .line 276
    .line 277
    const-string v4, "AccDescrOpenMenu"

    .line 278
    .line 279
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget v3, Lorg/telegram/messenger/a0;->B2:I

    .line 291
    .line 292
    new-array v2, v2, [Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    aput-object v4, v2, v1

    .line 297
    .line 298
    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 302
    .line 303
    invoke-static {v0}, Lorg/telegram/ui/u;->y9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lorg/telegram/ui/Components/l2;

    .line 308
    .line 309
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->F()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->w6(Lorg/telegram/ui/u;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/u;->n5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/u;->n5(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/u;->m4(Lorg/telegram/ui/u;)Lorg/telegram/ui/u$z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/u;->m4(Lorg/telegram/ui/u;)Lorg/telegram/ui/u$z0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/u;->q9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setExtraHeight(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/u;->E4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/u;->F4(Lorg/telegram/ui/u;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/u;->E4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/u;->V3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/u;->W3(Lorg/telegram/ui/u;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/u;->V3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aget-object v0, v0, v2

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/u;->Z4(Lorg/telegram/ui/u;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget-object v0, v0, v2

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->L2()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 145
    .line 146
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->searchListView:Lorg/telegram/ui/Components/v1;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->d3()V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/u;->e4(Lorg/telegram/ui/u;)Landroid/widget/FrameLayout;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v0, v3}, Lorg/telegram/ui/u;->Y6(Lorg/telegram/ui/u;F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/u;->j7(Lorg/telegram/ui/u;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 184
    .line 185
    invoke-static {v0, v2, v2}, Lorg/telegram/ui/u;->k7(Lorg/telegram/ui/u;ZZ)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/ui/u;->u4(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/u;->r9(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v1, Le78;->Z:I

    .line 204
    .line 205
    const-string v3, "AccDescrGoBack"

    .line 206
    .line 207
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonContentDescription(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget v1, Lorg/telegram/messenger/a0;->B2:I

    .line 219
    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/u;->t9(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lorg/telegram/ui/Components/l2;

    .line 232
    .line 233
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->F()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public j(Lg83$h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/u;->Y4(Lorg/telegram/ui/u;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/a2;->s0(Lg83$h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/a2;->r0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/u;->h7(Lorg/telegram/ui/u;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->dialogsSearchAdapter:Lwh2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwh2;->Y()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/u;->X4(Lorg/telegram/ui/u;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/u;->u6(Lorg/telegram/ui/u;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/u;->Y4(Lorg/telegram/ui/u;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2, v1}, Lorg/telegram/ui/u;->b7(Lorg/telegram/ui/u;ZZZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/u$p0;->this$0:Lorg/telegram/ui/u;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/a2;->r0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
