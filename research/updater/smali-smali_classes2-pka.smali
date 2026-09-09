.class public Lpka;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpka$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/app/Activity;

.field public final a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "https://raw.githubusercontent.com/richar1993/MDGRAM/main/update_mdgram_playstore"

    .line 5
    .line 6
    iput-object p2, p0, Lpka;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    iput-object p2, p0, Lpka;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lpka;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lpka;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p0, Lpka;->a:I

    .line 18
    .line 19
    iput-object p1, p0, Lpka;->a:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lpka;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpka;->o(Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpka;->n(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic c(Lpka;)Z
    .locals 0

    iget-boolean p0, p0, Lpka;->a:Z

    return p0
.end method

.method public static bridge synthetic d(Lpka;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpka;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lpka;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lpka;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic f(Lpka;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpka;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic g(Lpka;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpka;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lpka;)I
    .locals 0

    iget p0, p0, Lpka;->a:I

    return p0
.end method

.method public static bridge synthetic i(Lpka;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpka;->c:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic j(Lpka;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpka;->d:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic k(Lpka;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpka;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Lpka;I)V
    .locals 0

    iput p1, p0, Lpka;->a:I

    return-void
.end method

.method public static synthetic n(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/app/c;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic o(Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpka;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/app/c;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    new-instance v0, Lpka$a;

    invoke-direct {v0, p0}, Lpka$a;-><init>(Lpka;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    const-string v0, "windowBackgroundWhiteBlueHeader"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lpka;->a:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    sget v2, Lv68;->q:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 21
    .line 22
    iget-object v3, p0, Lpka;->a:Landroid/app/Activity;

    .line 23
    .line 24
    sget v4, Lj78;->c:I

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    sget v3, Li68;->r0:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v4, p0, Lpka;->a:Landroid/app/Activity;

    .line 38
    .line 39
    sget v5, Lg68;->je:I

    .line 40
    .line 41
    invoke-static {v4, v5}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "windowBackgroundWhite"

    .line 46
    .line 47
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v5}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/a;->getDismissWithAnimation()Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    sget v3, Li68;->u0:I

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/widget/TextView;

    .line 70
    .line 71
    sget v4, Li68;->n0:I

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroid/widget/TextView;

    .line 78
    .line 79
    sget v5, Li68;->v:I

    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v6, Li68;->x:I

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-virtual {v6, v7, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    .line 112
    .line 113
    sget v5, Li68;->m0:I

    .line 114
    .line 115
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget-object v6, p0, Lpka;->a:Landroid/app/Activity;

    .line 122
    .line 123
    sget v7, Lg68;->le:I

    .line 124
    .line 125
    invoke-static {v6, v7}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v6, v7}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    sget v7, Li68;->t0:I

    .line 140
    .line 141
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v6, v0}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 158
    .line 159
    const-string v6, "mdconfig"

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v8, Lnka;

    .line 171
    .line 172
    invoke-direct {v8, v6, p1, v2}, Lnka;-><init>(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v5, Loka;

    .line 179
    .line 180
    invoke-direct {v5, p0, p3, v2}, Loka;-><init>(Lpka;Ljava/lang/String;Lcom/google/android/material/bottomsheet/a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const-string p3, " - "

    .line 190
    .line 191
    const-string v1, "\n"

    .line 192
    .line 193
    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    const/16 p2, 0x20

    .line 201
    .line 202
    if-eq p4, p2, :cond_0

    .line 203
    .line 204
    invoke-interface {v0, p1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_0

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 211
    .line 212
    .line 213
    :cond_0
    iget-boolean p1, p0, Lpka;->a:Z

    .line 214
    .line 215
    if-nez p1, :cond_2

    .line 216
    .line 217
    if-eq p4, p2, :cond_1

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    iget-object p1, p0, Lpka;->a:Landroid/app/Activity;

    .line 224
    .line 225
    const-string p2, "Yeah... you have last version MDGramYou"

    .line 226
    .line 227
    const/4 p3, 0x1

    .line 228
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpka;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
