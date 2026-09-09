.class public final Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;
.super Lbg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbg;-><init>()V

    return-void
.end method

.method private synthetic A(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->x()V

    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lz68;->e:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->k(I)Landroidx/appcompat/app/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lw22;->j(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lz68;->b:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v0, Lz68;->d:I

    .line 32
    .line 33
    new-instance v1, Ll82;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ll82;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->m()Landroidx/appcompat/app/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x102000b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0}, Lbg;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, La68;->a:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lvf0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->y(Lvf0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lvf0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->z(Lvf0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->A(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic y(Lvf0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw22;->C(Landroid/app/Activity;Lvf0;)V

    return-void
.end method

.method private synthetic z(Lvf0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw22;->h(Landroid/app/Activity;Lvf0;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lre3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lq78;->p:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lq78;->a:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget v0, Lh78;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbg;->setTheme(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    sget p1, Lw68;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbg;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    sget p1, Lq68;->c:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lw22;->m(Landroid/content/Intent;)Lvf0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Lvf0;->M()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lvf0;->I()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    sget v1, Lz68;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Li82;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Li82;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lvf0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v1, Lj82;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lj82;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Lvf0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget p1, Lq68;->b:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbg;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/Button;

    .line 94
    .line 95
    invoke-virtual {v0}, Lvf0;->L()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v1, Lk82;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lk82;-><init>(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v0}, Lvf0;->F()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v0, Lq68;->a:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbg;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lbg;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, p1, v2}, Llf8;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lw22;->j(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "clipboard"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget v2, Lz68;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lz68;->c:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
