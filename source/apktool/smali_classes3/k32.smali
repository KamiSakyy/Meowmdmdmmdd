.class public Lk32;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk32$c;
    }
.end annotation


# instance fields
.field private backButton:Landroid/widget/ImageView;

.field private detectLongClick:Ljava/lang/Runnable;

.field private dispatchBackWhenEmpty:Z

.field private editText:Landroid/widget/EditText;

.field private onBackButton:Ljava/lang/Runnable;

.field private postedLongClick:Z

.field private runningLongClick:Z

.field private views:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v0, v0, [Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lk32;->views:[Landroid/view/View;

    .line 9
    .line 10
    new-instance v0, Lg32;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lg32;-><init>(Lk32;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk32;->onBackButton:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lh32;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lh32;-><init>(Lk32;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lk32;->detectLongClick:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    const/16 v2, 0xb

    .line 27
    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const-string v2, ""

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const-string v2, "+"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const-string v2, "WXYZ"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    const-string v2, "TUV"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    const-string v2, "PQRS"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    const-string v2, "MNO"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_6
    const-string v2, "JKL"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_7
    const-string v2, "GHI"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_8
    const-string v2, "DEF"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_9
    const-string v2, "ABC"

    .line 66
    .line 67
    :goto_1
    const/16 v3, 0xa

    .line 68
    .line 69
    if-eq v1, v3, :cond_1

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lk32;->views:[Landroid/view/View;

    .line 80
    .line 81
    new-instance v5, Lk32$c;

    .line 82
    .line 83
    invoke-direct {v5, p1, v3, v2}, Lk32$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aput-object v5, v4, v1

    .line 87
    .line 88
    iget-object v2, p0, Lk32;->views:[Landroid/view/View;

    .line 89
    .line 90
    aget-object v2, v2, v1

    .line 91
    .line 92
    new-instance v4, Li32;

    .line 93
    .line 94
    invoke-direct {v4, p0, v3}, Li32;-><init>(Lk32;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lk32;->views:[Landroid/view/View;

    .line 101
    .line 102
    aget-object v2, v2, v1

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lk32;->p(Landroid/content/Context;)Lei3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lk32$a;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v0}, Lk32$a;-><init>(Lk32;Landroid/content/Context;Lei3;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lk32;->backButton:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget p1, Lg68;->k6:I

    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lk32;->backButton:Landroid/widget/ImageView;

    .line 127
    .line 128
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lk32;->backButton:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {}, Lk32;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    const/high16 p1, 0x41300000    # 11.0f

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lk32;->backButton:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lk32;->backButton:Landroid/widget/ImageView;

    .line 158
    .line 159
    new-instance v0, Lj32;

    .line 160
    .line 161
    invoke-direct {v0}, Lj32;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lk32;->views:[Landroid/view/View;

    .line 168
    .line 169
    iget-object v0, p0, Lk32;->backButton:Landroid/widget/ImageView;

    .line 170
    .line 171
    aput-object v0, p1, v2

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lk32;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lk32;)V
    .locals 0

    invoke-direct {p0}, Lk32;->m()V

    return-void
.end method

.method public static synthetic c(Lk32;)V
    .locals 0

    invoke-direct {p0}, Lk32;->l()V

    return-void
.end method

.method public static synthetic d(Lk32;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk32;->n(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e(Lk32;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lk32;->detectLongClick:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic f(Lk32;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lk32;->onBackButton:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic g(Lk32;)Z
    .locals 0

    iget-boolean p0, p0, Lk32;->postedLongClick:Z

    return p0
.end method

.method private static getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    const-string v1, "listSelectorSDK21"

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x3c

    invoke-static {v1, v3}, Ljq1;->p(II)I

    move-result v1

    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lk32;)Z
    .locals 0

    iget-boolean p0, p0, Lk32;->runningLongClick:Z

    return p0
.end method

.method public static bridge synthetic i(Lk32;Z)V
    .locals 0

    iput-boolean p1, p0, Lk32;->postedLongClick:Z

    return-void
.end method

.method public static bridge synthetic j(Lk32;Z)V
    .locals 0

    iput-boolean p1, p0, Lk32;->runningLongClick:Z

    return-void
.end method

.method public static bridge synthetic k()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lk32;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private synthetic l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lk32;->dispatchBackWhenEmpty:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 26
    .line 27
    new-instance v2, Landroid/view/KeyEvent;

    .line 28
    .line 29
    const/16 v3, 0x43

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 38
    .line 39
    new-instance v1, Landroid/view/KeyEvent;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lk32;->runningLongClick:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lk32;->onBackButton:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v1, 0x32

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk32;->postedLongClick:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lk32;->runningLongClick:Z

    .line 6
    .line 7
    iget-object v0, p0, Lk32;->onBackButton:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic n(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x3

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 12
    .line 13
    instance-of v0, p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->N(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p2, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-ne v0, v3, :cond_2

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v0, v3

    .line 58
    :goto_0
    iget-object v3, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v4, :cond_4

    .line 65
    .line 66
    iget-object v3, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v3, v4, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {p2, v5, v6, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 94
    .line 95
    if-ne v0, v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p2, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object p1, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 120
    .line 121
    instance-of p2, p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    check-cast p1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->N(ZZ)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42000000    # 32.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 p3, 0x42280000    # 42.0f

    .line 19
    .line 20
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int/2addr p2, p3

    .line 25
    div-int/lit8 p2, p2, 0x4

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    :goto_0
    iget-object p4, p0, Lk32;->views:[Landroid/view/View;

    .line 29
    .line 30
    array-length p4, p4

    .line 31
    if-ge p3, p4, :cond_1

    .line 32
    .line 33
    rem-int/lit8 p4, p3, 0x3

    .line 34
    .line 35
    div-int/lit8 p5, p3, 0x3

    .line 36
    .line 37
    const/high16 v0, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, p1

    .line 44
    mul-int p4, p4, v1

    .line 45
    .line 46
    const/high16 v1, 0x41200000    # 10.0f

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr p4, v2

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p2

    .line 58
    mul-int p5, p5, v0

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr p5, v0

    .line 65
    iget-object v0, p0, Lk32;->views:[Landroid/view/View;

    .line 66
    .line 67
    aget-object v0, v0, p3

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    add-int v1, p4, p1

    .line 72
    .line 73
    add-int v2, p5, p2

    .line 74
    .line 75
    invoke-virtual {v0, p4, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, 0x42000000    # 32.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    div-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/high16 v0, 0x42280000    # 42.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    div-int/lit8 p2, p2, 0x4

    .line 37
    .line 38
    iget-object v0, p0, Lk32;->views:[Landroid/view/View;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_1

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final p(Landroid/content/Context;)Lei3;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Lei3;

    .line 10
    .line 11
    new-instance v2, Lk32$b;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lk32$b;-><init>(Lk32;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lei3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk32;->backButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk32;->views:[Landroid/view/View;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lk32;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    instance-of v4, v3, Lk32$c;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Lk32$c;

    .line 34
    .line 35
    invoke-static {v3}, Lk32$c;->a(Lk32$c;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public setDispatchBackWhenEmpty(Z)V
    .locals 0

    iput-boolean p1, p0, Lk32;->dispatchBackWhenEmpty:Z

    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk32;->editText:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lk32;->dispatchBackWhenEmpty:Z

    .line 5
    .line 6
    return-void
.end method
