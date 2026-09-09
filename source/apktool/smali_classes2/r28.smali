.class public Lr28;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# instance fields
.field private addingNewProxy:Z

.field private bottomCells:[Lbv9;

.field private clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field private clipboardManager:Landroid/content/ClipboardManager;

.field private currentProxyInfo:Lorg/telegram/messenger/e0$d;

.field private currentType:I

.field private doneItem:Lorg/telegram/ui/ActionBar/c;

.field private headerCell:Lnu3;

.field private ignoreOnTextChange:Z

.field private inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private inputFieldsContainer:Landroid/widget/LinearLayout;

.field private linearLayout2:Landroid/widget/LinearLayout;

.field private pasteCell:Luw9;

.field private pasteFields:[Ljava/lang/String;

.field private pasteString:Ljava/lang/String;

.field private pasteType:I

.field private scrollView:Landroid/widget/ScrollView;

.field private sectionCell:[Lsz8;

.field private shareCell:Luw9;

.field private shareDoneAnimator:Landroid/animation/ValueAnimator;

.field private shareDoneEnabled:Z

.field private shareDoneProgress:F

.field private shareDoneProgressAnimValues:[F

.field private typeCell:[Ly88;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lsz8;

    .line 2
    iput-object v0, p0, Lr28;->sectionCell:[Lsz8;

    const/4 v0, 0x2

    new-array v1, v0, [Lbv9;

    .line 3
    iput-object v1, p0, Lr28;->bottomCells:[Lbv9;

    new-array v1, v0, [Ly88;

    .line 4
    iput-object v1, p0, Lr28;->typeCell:[Ly88;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lr28;->currentType:I

    .line 6
    iput v1, p0, Lr28;->pasteType:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lr28;->shareDoneProgress:F

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lr28;->shareDoneProgressAnimValues:[F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lr28;->shareDoneEnabled:Z

    .line 10
    new-instance v1, Lk28;

    invoke-direct {v1, p0}, Lk28;-><init>(Lr28;)V

    iput-object v1, p0, Lr28;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 11
    new-instance v1, Lorg/telegram/messenger/e0$d;

    const-string v3, ""

    const/16 v4, 0x438

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/e0$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lr28;->currentProxyInfo:Lorg/telegram/messenger/e0$d;

    .line 12
    iput-boolean v0, p0, Lr28;->addingNewProxy:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/e0$d;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Lsz8;

    .line 14
    iput-object v0, p0, Lr28;->sectionCell:[Lsz8;

    const/4 v0, 0x2

    new-array v1, v0, [Lbv9;

    .line 15
    iput-object v1, p0, Lr28;->bottomCells:[Lbv9;

    new-array v1, v0, [Ly88;

    .line 16
    iput-object v1, p0, Lr28;->typeCell:[Ly88;

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lr28;->currentType:I

    .line 18
    iput v1, p0, Lr28;->pasteType:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lr28;->shareDoneProgress:F

    new-array v0, v0, [F

    .line 20
    iput-object v0, p0, Lr28;->shareDoneProgressAnimValues:[F

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lr28;->shareDoneEnabled:Z

    .line 22
    new-instance v0, Lk28;

    invoke-direct {v0, p0}, Lk28;-><init>(Lr28;)V

    iput-object v0, p0, Lr28;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 23
    iput-object p1, p0, Lr28;->currentProxyInfo:Lorg/telegram/messenger/e0$d;

    return-void
.end method

.method private synthetic A2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p3

    .line 16
    iget-object p2, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    aget-object p1, p2, p1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return p3

    .line 27
    :cond_1
    const/4 p1, 0x6

    .line 28
    if-ne p2, p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private synthetic B2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr28;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lr28;->pasteFields:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lr28;->pasteType:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    aget-object v1, v1, v0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lr28;->pasteType:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lr28;->pasteFields:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_4

    .line 13
    .line 14
    iget v2, p0, Lr28;->pasteType:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    aget-object v1, v1, v0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :try_start_0
    iget-object v2, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    const-string v3, "UTF-8"

    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    iget-object v1, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 50
    .line 51
    aget-object v1, v1, v0

    .line 52
    .line 53
    iget-object v2, p0, Lr28;->pasteFields:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v2, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 73
    .line 74
    aget-object p1, v0, p1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lr28;->pasteType:I

    .line 84
    .line 85
    new-instance v0, Lp28;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lp28;-><init>(Lr28;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v3, v0}, Lr28;->H2(IZLjava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method private synthetic D2(Landroid/content/Context;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aget-object v4, v4, v5

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v6, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    aget-object v6, v6, v7

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v8, "UTF-8"

    .line 76
    .line 77
    if-nez v7, :cond_0

    .line 78
    .line 79
    :try_start_1
    const-string v7, "server="

    .line 80
    .line 81
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string v7, "&"

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string v0, "port="

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_2
    iget v0, p0, Lr28;->currentType:I

    .line 121
    .line 122
    if-ne v0, v5, :cond_4

    .line 123
    .line 124
    const-string v0, "https://t.me/proxy?"

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_3
    const-string v2, "secret="

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string v0, "https://t.me/socks?"

    .line 149
    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    :cond_5
    const-string v4, "user="

    .line 166
    .line 167
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_7
    const-string v3, "pass="

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance p2, Lb48;

    .line 231
    .line 232
    sget v0, Le78;->T80:I

    .line 233
    .line 234
    const-string v2, "ShareQrCode"

    .line 235
    .line 236
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    sget v0, Le78;->D00:I

    .line 241
    .line 242
    const-string v2, "QRCodeLinkHelpProxy"

    .line 243
    .line 244
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    const/4 v8, 0x1

    .line 249
    move-object v3, p2

    .line 250
    move-object v4, p1

    .line 251
    invoke-direct/range {v3 .. v8}, Lb48;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    const/4 p1, 0x0

    .line 255
    sget v0, Ly68;->c2:I

    .line 256
    .line 257
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->j0(Ljava/io/File;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const/high16 v0, 0x42700000    # 60.0f

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {p1, v2, v0, v1}, Lorg/telegram/messenger/f0;->o(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p2, p1}, Lb48;->y1(Landroid/graphics/Bitmap;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 279
    .line 280
    .line 281
    :catch_0
    return-void
.end method

.method private synthetic E2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr28;->shareCell:Luw9;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lr28;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lr28;->shareCell:Luw9;

    .line 16
    .line 17
    iget-boolean v1, p0, Lr28;->shareDoneEnabled:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "windowBackgroundWhiteGrayText2"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Luw9;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v1, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    aget-object v1, v1, v0

    .line 44
    .line 45
    const-string v2, "windowBackgroundWhiteInputField"

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "windowBackgroundWhiteInputFieldActivated"

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v4, "windowBackgroundWhiteRedText3"

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method

.method private synthetic F2(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr28;->shareDoneProgressAnimValues:[F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lorg/telegram/messenger/a;->x2([FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lr28;->shareDoneProgress:F

    .line 12
    .line 13
    iget-object p1, p0, Lr28;->shareCell:Luw9;

    .line 14
    .line 15
    const-string v0, "windowBackgroundWhiteGrayText2"

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lr28;->shareDoneProgress:F

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ljq1;->d(IIF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Luw9;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr28;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 37
    .line 38
    iget v0, p0, Lr28;->shareDoneProgress:F

    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float/2addr v0, v1

    .line 43
    const/high16 v1, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr v0, v1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic j2(Lr28;)V
    .locals 0

    invoke-virtual {p0}, Lr28;->J2()V

    return-void
.end method

.method public static synthetic k2(Lr28;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr28;->z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lr28;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr28;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lr28;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr28;->A2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n2(Lr28;)V
    .locals 0

    invoke-direct {p0}, Lr28;->E2()V

    return-void
.end method

.method public static synthetic o2(Lr28;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lr28;->F2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic p2(Lr28;)V
    .locals 0

    invoke-direct {p0}, Lr28;->B2()V

    return-void
.end method

.method public static synthetic q2(Lr28;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr28;->D2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic r2(Lr28;)Z
    .locals 0

    iget-boolean p0, p0, Lr28;->addingNewProxy:Z

    return p0
.end method

.method public static bridge synthetic s2(Lr28;)Lorg/telegram/messenger/e0$d;
    .locals 0

    iget-object p0, p0, Lr28;->currentProxyInfo:Lorg/telegram/messenger/e0$d;

    return-object p0
.end method

.method public static bridge synthetic t2(Lr28;)I
    .locals 0

    iget p0, p0, Lr28;->currentType:I

    return p0
.end method

.method public static bridge synthetic u2(Lr28;)Z
    .locals 0

    iget-boolean p0, p0, Lr28;->ignoreOnTextChange:Z

    return p0
.end method

.method public static bridge synthetic v2(Lr28;)[Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic w2(Lr28;Z)V
    .locals 0

    iput-boolean p1, p0, Lr28;->ignoreOnTextChange:Z

    return-void
.end method

.method public static bridge synthetic x2(Lr28;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lr28;->y2(Z)V

    return-void
.end method

.method private synthetic z2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lr28;->G2(IZ)V

    return-void
.end method


# virtual methods
.method public final G2(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lr28;->H2(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public final H2(IZLjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget v0, p0, Lr28;->currentType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lr28;->currentType:I

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-static {p1}, Lwa7;->a(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance v1, Landroid/transition/TransitionSet;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/transition/Fade;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Landroid/transition/Fade;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroid/transition/Fade;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroid/transition/Fade;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-wide/16 v2, 0xfa

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    new-instance v2, Lr28$d;

    .line 69
    .line 70
    invoke-direct {v2, p0, p3}, Lr28$d;-><init>(Lr28;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p3, p0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-static {p3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget p3, p0, Lr28;->currentType:I

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    const/4 v2, 0x4

    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez p3, :cond_3

    .line 89
    .line 90
    iget-object p3, p0, Lr28;->bottomCells:[Lbv9;

    .line 91
    .line 92
    aget-object p3, p3, v4

    .line 93
    .line 94
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lr28;->bottomCells:[Lbv9;

    .line 98
    .line 99
    aget-object p3, p3, v0

    .line 100
    .line 101
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 105
    .line 106
    aget-object p3, p3, v2

    .line 107
    .line 108
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p3, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 118
    .line 119
    aget-object p3, p3, v1

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 131
    .line 132
    aget-object p1, p3, p1

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    if-ne p3, v0, :cond_4

    .line 145
    .line 146
    iget-object p3, p0, Lr28;->bottomCells:[Lbv9;

    .line 147
    .line 148
    aget-object p3, p3, v4

    .line 149
    .line 150
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lr28;->bottomCells:[Lbv9;

    .line 154
    .line 155
    aget-object p3, p3, v0

    .line 156
    .line 157
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 161
    .line 162
    aget-object p3, p3, v2

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 174
    .line 175
    aget-object p3, p3, v1

    .line 176
    .line 177
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 187
    .line 188
    aget-object p1, p3, p1

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_0
    iget-object p1, p0, Lr28;->typeCell:[Ly88;

    .line 200
    .line 201
    aget-object p1, p1, v4

    .line 202
    .line 203
    iget p3, p0, Lr28;->currentType:I

    .line 204
    .line 205
    if-nez p3, :cond_5

    .line 206
    .line 207
    const/4 p3, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    const/4 p3, 0x0

    .line 210
    :goto_1
    invoke-virtual {p1, p3, p2}, Ly88;->c(ZZ)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lr28;->typeCell:[Ly88;

    .line 214
    .line 215
    aget-object p1, p1, v0

    .line 216
    .line 217
    iget p3, p0, Lr28;->currentType:I

    .line 218
    .line 219
    if-ne p3, v0, :cond_6

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    const/4 v0, 0x0

    .line 223
    :goto_2
    invoke-virtual {p1, v0, p2}, Ly88;->c(ZZ)V

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void
.end method

.method public final I2(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr28;->shareDoneEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lr28;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lr28;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    const-wide/16 v1, 0xc8

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lr28;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lq28;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lq28;-><init>(Lr28;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lr28;->shareDoneProgressAnimValues:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iget v3, p0, Lr28;->shareDoneProgress:F

    .line 51
    .line 52
    aput v3, p2, v2

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :cond_2
    aput v0, p2, v2

    .line 60
    .line 61
    iget-object p2, p0, Lr28;->shareDoneAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :cond_4
    iput v0, p0, Lr28;->shareDoneProgress:F

    .line 72
    .line 73
    iget-object p2, p0, Lr28;->shareCell:Luw9;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    const-string v0, "windowBackgroundWhiteBlueText4"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const-string v0, "windowBackgroundWhiteGrayText2"

    .line 81
    .line 82
    :goto_1
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Luw9;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lr28;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p2, p0, Lr28;->shareCell:Luw9;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Luw9;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lr28;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iput-boolean p1, p0, Lr28;->shareDoneEnabled:Z

    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Lj28;

    .line 4
    .line 5
    invoke-direct {v10, v0}, Lj28;-><init>(Lr28;)V

    .line 6
    .line 7
    .line 8
    new-instance v11, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 16
    .line 17
    sget v3, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v8, "windowBackgroundGray"

    .line 24
    .line 25
    move-object v1, v9

    .line 26
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    sget v14, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-string v19, "actionBarDefault"

    .line 46
    .line 47
    move-object v12, v1

    .line 48
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v3, v0, Lr28;->scrollView:Landroid/widget/ScrollView;

    .line 57
    .line 58
    sget v4, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const-string v9, "actionBarDefault"

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 71
    .line 72
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 73
    .line 74
    sget v14, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 75
    .line 76
    const-string v19, "actionBarDefaultIcon"

    .line 77
    .line 78
    move-object v12, v1

    .line 79
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 86
    .line 87
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 88
    .line 89
    sget v4, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 90
    .line 91
    const-string v9, "actionBarDefaultTitle"

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 101
    .line 102
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 103
    .line 104
    sget v14, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 105
    .line 106
    const-string v19, "actionBarDefaultSelector"

    .line 107
    .line 108
    move-object v12, v1

    .line 109
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 116
    .line 117
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 118
    .line 119
    sget v4, Lorg/telegram/ui/ActionBar/m;->F:I

    .line 120
    .line 121
    const-string v9, "actionBarDefaultSearch"

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 131
    .line 132
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 133
    .line 134
    sget v14, Lorg/telegram/ui/ActionBar/m;->E:I

    .line 135
    .line 136
    const-string v19, "actionBarDefaultSearchPlaceholder"

    .line 137
    .line 138
    move-object v12, v1

    .line 139
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 146
    .line 147
    iget-object v3, v0, Lr28;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 150
    .line 151
    const-string v9, "windowBackgroundWhite"

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 161
    .line 162
    iget-object v13, v0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    new-array v15, v9, [Ljava/lang/Class;

    .line 166
    .line 167
    const-class v2, Landroid/view/View;

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    aput-object v2, v15, v20

    .line 172
    .line 173
    sget-object v16, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const-string v19, "divider"

    .line 177
    .line 178
    move-object v12, v1

    .line 179
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 186
    .line 187
    iget-object v2, v0, Lr28;->shareCell:Luw9;

    .line 188
    .line 189
    sget v23, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const-string v28, "windowBackgroundWhite"

    .line 200
    .line 201
    move-object/from16 v21, v1

    .line 202
    .line 203
    move-object/from16 v22, v2

    .line 204
    .line 205
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 212
    .line 213
    iget-object v13, v0, Lr28;->shareCell:Luw9;

    .line 214
    .line 215
    sget v14, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const-string v19, "listSelectorSDK21"

    .line 221
    .line 222
    move-object v12, v1

    .line 223
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const-string v13, "windowBackgroundWhiteBlueText4"

    .line 235
    .line 236
    move-object v1, v12

    .line 237
    move-object v8, v10

    .line 238
    const/4 v14, 0x1

    .line 239
    move-object v9, v13

    .line 240
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 247
    .line 248
    const-string v9, "windowBackgroundWhiteGrayText2"

    .line 249
    .line 250
    move-object v1, v12

    .line 251
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 258
    .line 259
    iget-object v2, v0, Lr28;->pasteCell:Luw9;

    .line 260
    .line 261
    sget v23, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 262
    .line 263
    const-string v28, "windowBackgroundWhite"

    .line 264
    .line 265
    move-object/from16 v21, v1

    .line 266
    .line 267
    move-object/from16 v22, v2

    .line 268
    .line 269
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 276
    .line 277
    iget-object v2, v0, Lr28;->pasteCell:Luw9;

    .line 278
    .line 279
    sget v31, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 280
    .line 281
    const/16 v32, 0x0

    .line 282
    .line 283
    const/16 v33, 0x0

    .line 284
    .line 285
    const/16 v34, 0x0

    .line 286
    .line 287
    const/16 v35, 0x0

    .line 288
    .line 289
    const-string v36, "listSelectorSDK21"

    .line 290
    .line 291
    move-object/from16 v29, v1

    .line 292
    .line 293
    move-object/from16 v30, v2

    .line 294
    .line 295
    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 302
    .line 303
    iget-object v2, v0, Lr28;->pasteCell:Luw9;

    .line 304
    .line 305
    new-array v3, v14, [Ljava/lang/Class;

    .line 306
    .line 307
    const-class v4, Luw9;

    .line 308
    .line 309
    aput-object v4, v3, v20

    .line 310
    .line 311
    const-string v9, "textView"

    .line 312
    .line 313
    filled-new-array {v9}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v25

    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const-string v29, "windowBackgroundWhiteBlueText4"

    .line 322
    .line 323
    move-object/from16 v21, v1

    .line 324
    .line 325
    move-object/from16 v22, v2

    .line 326
    .line 327
    move-object/from16 v24, v3

    .line 328
    .line 329
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    :goto_0
    iget-object v2, v0, Lr28;->typeCell:[Ly88;

    .line 337
    .line 338
    array-length v2, v2

    .line 339
    if-ge v1, v2, :cond_0

    .line 340
    .line 341
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 342
    .line 343
    iget-object v3, v0, Lr28;->typeCell:[Ly88;

    .line 344
    .line 345
    aget-object v22, v3, v1

    .line 346
    .line 347
    sget v23, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const-string v28, "windowBackgroundWhite"

    .line 358
    .line 359
    move-object/from16 v21, v2

    .line 360
    .line 361
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 368
    .line 369
    iget-object v3, v0, Lr28;->typeCell:[Ly88;

    .line 370
    .line 371
    aget-object v30, v3, v1

    .line 372
    .line 373
    sget v31, Lorg/telegram/ui/ActionBar/m;->G:I

    .line 374
    .line 375
    const/16 v32, 0x0

    .line 376
    .line 377
    const/16 v33, 0x0

    .line 378
    .line 379
    const/16 v34, 0x0

    .line 380
    .line 381
    const/16 v35, 0x0

    .line 382
    .line 383
    const-string v36, "listSelectorSDK21"

    .line 384
    .line 385
    move-object/from16 v29, v2

    .line 386
    .line 387
    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 394
    .line 395
    iget-object v3, v0, Lr28;->typeCell:[Ly88;

    .line 396
    .line 397
    aget-object v22, v3, v1

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    new-array v3, v14, [Ljava/lang/Class;

    .line 402
    .line 403
    const-class v4, Ly88;

    .line 404
    .line 405
    aput-object v4, v3, v20

    .line 406
    .line 407
    filled-new-array {v9}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v25

    .line 411
    const/16 v28, 0x0

    .line 412
    .line 413
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 414
    .line 415
    move-object/from16 v21, v2

    .line 416
    .line 417
    move-object/from16 v24, v3

    .line 418
    .line 419
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 426
    .line 427
    iget-object v3, v0, Lr28;->typeCell:[Ly88;

    .line 428
    .line 429
    aget-object v31, v3, v1

    .line 430
    .line 431
    sget v32, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 432
    .line 433
    new-array v3, v14, [Ljava/lang/Class;

    .line 434
    .line 435
    const-class v4, Ly88;

    .line 436
    .line 437
    aput-object v4, v3, v20

    .line 438
    .line 439
    const-string v4, "radioButton"

    .line 440
    .line 441
    filled-new-array {v4}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v34

    .line 445
    const/16 v36, 0x0

    .line 446
    .line 447
    const/16 v37, 0x0

    .line 448
    .line 449
    const-string v38, "radioBackground"

    .line 450
    .line 451
    move-object/from16 v30, v2

    .line 452
    .line 453
    move-object/from16 v33, v3

    .line 454
    .line 455
    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 462
    .line 463
    iget-object v3, v0, Lr28;->typeCell:[Ly88;

    .line 464
    .line 465
    aget-object v22, v3, v1

    .line 466
    .line 467
    sget v23, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 468
    .line 469
    new-array v3, v14, [Ljava/lang/Class;

    .line 470
    .line 471
    const-class v5, Ly88;

    .line 472
    .line 473
    aput-object v5, v3, v20

    .line 474
    .line 475
    filled-new-array {v4}, [Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v25

    .line 479
    const-string v29, "radioBackgroundChecked"

    .line 480
    .line 481
    move-object/from16 v21, v2

    .line 482
    .line 483
    move-object/from16 v24, v3

    .line 484
    .line 485
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_0
    iget-object v1, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 496
    .line 497
    if-eqz v1, :cond_1

    .line 498
    .line 499
    const/4 v12, 0x0

    .line 500
    :goto_1
    iget-object v1, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 501
    .line 502
    array-length v1, v1

    .line 503
    if-ge v12, v1, :cond_2

    .line 504
    .line 505
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 506
    .line 507
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 508
    .line 509
    aget-object v22, v2, v12

    .line 510
    .line 511
    sget v23, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v25, 0x0

    .line 516
    .line 517
    const/16 v26, 0x0

    .line 518
    .line 519
    const/16 v27, 0x0

    .line 520
    .line 521
    const-string v28, "windowBackgroundWhiteBlackText"

    .line 522
    .line 523
    move-object/from16 v21, v1

    .line 524
    .line 525
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 532
    .line 533
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 534
    .line 535
    aget-object v30, v2, v12

    .line 536
    .line 537
    sget v31, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 538
    .line 539
    const/16 v32, 0x0

    .line 540
    .line 541
    const/16 v33, 0x0

    .line 542
    .line 543
    const/16 v34, 0x0

    .line 544
    .line 545
    const/16 v35, 0x0

    .line 546
    .line 547
    const-string v36, "windowBackgroundWhiteHintText"

    .line 548
    .line 549
    move-object/from16 v29, v1

    .line 550
    .line 551
    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 558
    .line 559
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 560
    .line 561
    aget-object v22, v2, v12

    .line 562
    .line 563
    sget v2, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 564
    .line 565
    sget v3, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 566
    .line 567
    or-int v23, v2, v3

    .line 568
    .line 569
    const-string v28, "windowBackgroundWhiteBlueHeader"

    .line 570
    .line 571
    move-object/from16 v21, v1

    .line 572
    .line 573
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 580
    .line 581
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 582
    .line 583
    aget-object v30, v2, v12

    .line 584
    .line 585
    sget v31, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 586
    .line 587
    const-string v36, "windowBackgroundWhiteBlackText"

    .line 588
    .line 589
    move-object/from16 v29, v1

    .line 590
    .line 591
    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    .line 598
    .line 599
    const/4 v2, 0x0

    .line 600
    const/4 v3, 0x0

    .line 601
    const/4 v4, 0x0

    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v6, 0x0

    .line 604
    const-string v8, "windowBackgroundWhiteInputField"

    .line 605
    .line 606
    move-object v1, v13

    .line 607
    move-object v7, v10

    .line 608
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    .line 615
    .line 616
    const-string v8, "windowBackgroundWhiteInputFieldActivated"

    .line 617
    .line 618
    move-object v1, v13

    .line 619
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    new-instance v13, Lorg/telegram/ui/ActionBar/m;

    .line 626
    .line 627
    const-string v8, "windowBackgroundWhiteRedText3"

    .line 628
    .line 629
    move-object v1, v13

    .line 630
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    add-int/lit8 v12, v12, 0x1

    .line 637
    .line 638
    goto/16 :goto_1

    .line 639
    .line 640
    :cond_1
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 644
    .line 645
    const/4 v4, 0x0

    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v7, 0x0

    .line 649
    const-string v8, "windowBackgroundWhiteBlackText"

    .line 650
    .line 651
    move-object v1, v10

    .line 652
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 659
    .line 660
    const/16 v22, 0x0

    .line 661
    .line 662
    sget v23, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v26, 0x0

    .line 669
    .line 670
    const/16 v27, 0x0

    .line 671
    .line 672
    const-string v28, "windowBackgroundWhiteHintText"

    .line 673
    .line 674
    move-object/from16 v21, v1

    .line 675
    .line 676
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    :cond_2
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 683
    .line 684
    iget-object v2, v0, Lr28;->headerCell:Lnu3;

    .line 685
    .line 686
    sget v31, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 687
    .line 688
    const/16 v32, 0x0

    .line 689
    .line 690
    const/16 v33, 0x0

    .line 691
    .line 692
    const/16 v34, 0x0

    .line 693
    .line 694
    const/16 v35, 0x0

    .line 695
    .line 696
    const-string v36, "windowBackgroundWhite"

    .line 697
    .line 698
    move-object/from16 v29, v1

    .line 699
    .line 700
    move-object/from16 v30, v2

    .line 701
    .line 702
    invoke-direct/range {v29 .. v36}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 709
    .line 710
    iget-object v2, v0, Lr28;->headerCell:Lnu3;

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    new-array v3, v14, [Ljava/lang/Class;

    .line 715
    .line 716
    const-class v4, Lnu3;

    .line 717
    .line 718
    aput-object v4, v3, v20

    .line 719
    .line 720
    filled-new-array {v9}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v25

    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    const/16 v28, 0x0

    .line 729
    .line 730
    const-string v29, "windowBackgroundWhiteBlueHeader"

    .line 731
    .line 732
    move-object/from16 v21, v1

    .line 733
    .line 734
    move-object/from16 v22, v2

    .line 735
    .line 736
    move-object/from16 v24, v3

    .line 737
    .line 738
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    :goto_2
    iget-object v2, v0, Lr28;->sectionCell:[Lsz8;

    .line 746
    .line 747
    array-length v3, v2

    .line 748
    if-ge v1, v3, :cond_4

    .line 749
    .line 750
    aget-object v2, v2, v1

    .line 751
    .line 752
    if-eqz v2, :cond_3

    .line 753
    .line 754
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 755
    .line 756
    iget-object v3, v0, Lr28;->sectionCell:[Lsz8;

    .line 757
    .line 758
    aget-object v22, v3, v1

    .line 759
    .line 760
    sget v23, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 761
    .line 762
    new-array v3, v14, [Ljava/lang/Class;

    .line 763
    .line 764
    const-class v4, Lsz8;

    .line 765
    .line 766
    aput-object v4, v3, v20

    .line 767
    .line 768
    const/16 v25, 0x0

    .line 769
    .line 770
    const/16 v26, 0x0

    .line 771
    .line 772
    const/16 v27, 0x0

    .line 773
    .line 774
    const-string v28, "windowBackgroundGrayShadow"

    .line 775
    .line 776
    move-object/from16 v21, v2

    .line 777
    .line 778
    move-object/from16 v24, v3

    .line 779
    .line 780
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 787
    .line 788
    goto :goto_2

    .line 789
    :cond_4
    const/4 v1, 0x0

    .line 790
    :goto_3
    iget-object v2, v0, Lr28;->bottomCells:[Lbv9;

    .line 791
    .line 792
    array-length v2, v2

    .line 793
    if-ge v1, v2, :cond_5

    .line 794
    .line 795
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 796
    .line 797
    iget-object v3, v0, Lr28;->bottomCells:[Lbv9;

    .line 798
    .line 799
    aget-object v22, v3, v1

    .line 800
    .line 801
    sget v23, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 802
    .line 803
    new-array v3, v14, [Ljava/lang/Class;

    .line 804
    .line 805
    const-class v4, Lbv9;

    .line 806
    .line 807
    aput-object v4, v3, v20

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    const/16 v27, 0x0

    .line 814
    .line 815
    const-string v28, "windowBackgroundGrayShadow"

    .line 816
    .line 817
    move-object/from16 v21, v2

    .line 818
    .line 819
    move-object/from16 v24, v3

    .line 820
    .line 821
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 828
    .line 829
    iget-object v3, v0, Lr28;->bottomCells:[Lbv9;

    .line 830
    .line 831
    aget-object v30, v3, v1

    .line 832
    .line 833
    const/16 v31, 0x0

    .line 834
    .line 835
    new-array v3, v14, [Ljava/lang/Class;

    .line 836
    .line 837
    const-class v4, Lbv9;

    .line 838
    .line 839
    aput-object v4, v3, v20

    .line 840
    .line 841
    filled-new-array {v9}, [Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v33

    .line 845
    const/16 v34, 0x0

    .line 846
    .line 847
    const/16 v35, 0x0

    .line 848
    .line 849
    const/16 v36, 0x0

    .line 850
    .line 851
    const-string v37, "windowBackgroundWhiteGrayText4"

    .line 852
    .line 853
    move-object/from16 v29, v2

    .line 854
    .line 855
    move-object/from16 v32, v3

    .line 856
    .line 857
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 864
    .line 865
    iget-object v3, v0, Lr28;->bottomCells:[Lbv9;

    .line 866
    .line 867
    aget-object v22, v3, v1

    .line 868
    .line 869
    sget v23, Lorg/telegram/ui/ActionBar/m;->f:I

    .line 870
    .line 871
    new-array v3, v14, [Ljava/lang/Class;

    .line 872
    .line 873
    const-class v4, Lbv9;

    .line 874
    .line 875
    aput-object v4, v3, v20

    .line 876
    .line 877
    filled-new-array {v9}, [Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v25

    .line 881
    const/16 v28, 0x0

    .line 882
    .line 883
    const-string v29, "windowBackgroundWhiteLinkText"

    .line 884
    .line 885
    move-object/from16 v21, v2

    .line 886
    .line 887
    move-object/from16 v24, v3

    .line 888
    .line 889
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    add-int/lit8 v1, v1, 0x1

    .line 896
    .line 897
    goto :goto_3

    .line 898
    :cond_5
    return-object v11
.end method

.method public final J2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lr28;->clipboardManager:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lr28;->pasteString:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v3, -0x1

    .line 48
    iput v3, p0, Lr28;->pasteType:I

    .line 49
    .line 50
    iput-object v0, p0, Lr28;->pasteString:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    new-array v4, v4, [Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, p0, Lr28;->pasteFields:[Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    const-string v5, "t.me/socks?"

    .line 63
    .line 64
    const-string v6, "tg://socks?"

    .line 65
    .line 66
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    const-string v7, "&"

    .line 72
    .line 73
    if-ge v6, v4, :cond_3

    .line 74
    .line 75
    aget-object v8, v5, v6

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ltz v8, :cond_2

    .line 82
    .line 83
    iput v2, p0, Lr28;->pasteType:I

    .line 84
    .line 85
    aget-object v1, v5, v6

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v8, v1

    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const-string v6, "t.me/proxy?"

    .line 108
    .line 109
    const-string v8, "tg://proxy?"

    .line 110
    .line 111
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 v8, 0x0

    .line 116
    :goto_3
    if-ge v8, v4, :cond_5

    .line 117
    .line 118
    aget-object v9, v6, v8

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ltz v9, :cond_4

    .line 125
    .line 126
    iput v5, p0, Lr28;->pasteType:I

    .line 127
    .line 128
    aget-object v1, v6, v8

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v9, v1

    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_4
    if-eqz v1, :cond_d

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_5
    array-length v6, v1

    .line 151
    if-ge v0, v6, :cond_d

    .line 152
    .line 153
    aget-object v6, v1, v0

    .line 154
    .line 155
    const-string v7, "="

    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    array-length v7, v6

    .line 162
    if-eq v7, v4, :cond_6

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_6
    aget-object v7, v6, v2

    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    const/4 v9, 0x4

    .line 180
    const/4 v10, 0x3

    .line 181
    sparse-switch v8, :sswitch_data_0

    .line 182
    .line 183
    .line 184
    :goto_6
    const/4 v7, -0x1

    .line 185
    goto :goto_7

    .line 186
    :sswitch_0
    const-string v8, "user"

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_7

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    const/4 v7, 0x4

    .line 196
    goto :goto_7

    .line 197
    :sswitch_1
    const-string v8, "port"

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    const/4 v7, 0x3

    .line 207
    goto :goto_7

    .line 208
    :sswitch_2
    const-string v8, "pass"

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const/4 v7, 0x2

    .line 218
    goto :goto_7

    .line 219
    :sswitch_3
    const-string v8, "server"

    .line 220
    .line 221
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    const/4 v7, 0x1

    .line 229
    goto :goto_7

    .line 230
    :sswitch_4
    const-string v8, "secret"

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_b

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/4 v7, 0x0

    .line 240
    :goto_7
    packed-switch v7, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :pswitch_0
    iget v7, p0, Lr28;->pasteType:I

    .line 245
    .line 246
    if-nez v7, :cond_c

    .line 247
    .line 248
    iget-object v7, p0, Lr28;->pasteFields:[Ljava/lang/String;

    .line 249
    .line 250
    aget-object v6, v6, v5

    .line 251
    .line 252
    aput-object v6, v7, v4

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :pswitch_1
    iget-object v7, p0, Lr28;->pasteFields:[Ljava/lang/String;

    .line 256
    .line 257
    aget-object v6, v6, v5

    .line 258
    .line 259
    aput-object v6, v7, v5

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :pswitch_2
    iget v7, p0, Lr28;->pasteType:I

    .line 263
    .line 264
    if-nez v7, :cond_c

    .line 265
    .line 266
    iget-object v7, p0, Lr28;->pasteFields:[Ljava/lang/String;

    .line 267
    .line 268
    aget-object v6, v6, v5

    .line 269
    .line 270
    aput-object v6, v7, v10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_3
    iget-object v7, p0, Lr28;->pasteFields:[Ljava/lang/String;

    .line 274
    .line 275
    aget-object v6, v6, v5

    .line 276
    .line 277
    aput-object v6, v7, v2

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :pswitch_4
    iget v7, p0, Lr28;->pasteType:I

    .line 281
    .line 282
    if-ne v7, v5, :cond_c

    .line 283
    .line 284
    iget-object v7, p0, Lr28;->pasteFields:[Ljava/lang/String;

    .line 285
    .line 286
    aget-object v6, v6, v5

    .line 287
    .line 288
    aput-object v6, v7, v9

    .line 289
    .line 290
    :cond_c
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :cond_d
    iget v0, p0, Lr28;->pasteType:I

    .line 295
    .line 296
    if-eq v0, v3, :cond_e

    .line 297
    .line 298
    iget-object v0, p0, Lr28;->pasteCell:Luw9;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    iget-object v0, p0, Lr28;->pasteCell:Luw9;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lr28;->sectionCell:[Lsz8;

    .line 312
    .line 313
    aget-object v0, v0, v4

    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_e
    iget-object v0, p0, Lr28;->pasteCell:Luw9;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/16 v1, 0x8

    .line 326
    .line 327
    if-eq v0, v1, :cond_f

    .line 328
    .line 329
    iget-object v0, p0, Lr28;->pasteCell:Luw9;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lr28;->sectionCell:[Lsz8;

    .line 335
    .line 336
    aget-object v0, v0, v4

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_9
    return-void

    .line 342
    nop

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x3604b150 -> :sswitch_4
        -0x35fdd0bd -> :sswitch_3
        0x346411 -> :sswitch_2
        0x349881 -> :sswitch_1
        0x36ebcb -> :sswitch_0
    .end sparse-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    sget v3, Le78;->EZ:I

    .line 8
    .line 9
    const-string v4, "ProxyDetails"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 19
    .line 20
    sget v3, Lg68;->r2:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    new-instance v4, Lr28$a;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lr28$a;-><init>(Lr28;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget v4, Lg68;->s2:I

    .line 59
    .line 60
    const/high16 v5, 0x42600000    # 56.0f

    .line 61
    .line 62
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-virtual {v2, v6, v4, v5}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Lr28;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 72
    .line 73
    sget v4, Le78;->vq:I

    .line 74
    .line 75
    const-string v5, "Done"

    .line 76
    .line 77
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    check-cast v4, Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const-string v4, "windowBackgroundGray"

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/widget/ScrollView;

    .line 104
    .line 105
    invoke-direct {v4, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v0, Lr28;->scrollView:Landroid/widget/ScrollView;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lr28;->scrollView:Landroid/widget/ScrollView;

    .line 114
    .line 115
    const-string v5, "actionBarDefault"

    .line 116
    .line 117
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v4, v5}, Lorg/telegram/messenger/a;->C3(Landroid/widget/ScrollView;I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lr28;->scrollView:Landroid/widget/ScrollView;

    .line 125
    .line 126
    const/high16 v5, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/4 v7, -0x1

    .line 129
    invoke-static {v7, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/widget/LinearLayout;

    .line 137
    .line 138
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lr28;->scrollView:Landroid/widget/ScrollView;

    .line 147
    .line 148
    iget-object v4, v0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    const/4 v8, -0x2

    .line 153
    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ll28;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Ll28;-><init>(Lr28;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_0
    const/4 v5, 0x2

    .line 166
    if-ge v4, v5, :cond_4

    .line 167
    .line 168
    iget-object v5, v0, Lr28;->typeCell:[Ly88;

    .line 169
    .line 170
    new-instance v9, Ly88;

    .line 171
    .line 172
    invoke-direct {v9, v1}, Ly88;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    aput-object v9, v5, v4

    .line 176
    .line 177
    iget-object v5, v0, Lr28;->typeCell:[Ly88;

    .line 178
    .line 179
    aget-object v5, v5, v4

    .line 180
    .line 181
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v0, Lr28;->typeCell:[Ly88;

    .line 189
    .line 190
    aget-object v5, v5, v4

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v5, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    if-nez v4, :cond_2

    .line 200
    .line 201
    iget-object v5, v0, Lr28;->typeCell:[Ly88;

    .line 202
    .line 203
    aget-object v5, v5, v4

    .line 204
    .line 205
    sget v9, Le78;->wi0:I

    .line 206
    .line 207
    const-string v10, "UseProxySocks5"

    .line 208
    .line 209
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget v10, v0, Lr28;->currentType:I

    .line 214
    .line 215
    if-ne v4, v10, :cond_1

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    goto :goto_1

    .line 219
    :cond_1
    const/4 v10, 0x0

    .line 220
    :goto_1
    invoke-virtual {v5, v9, v10, v6}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_2
    iget-object v5, v0, Lr28;->typeCell:[Ly88;

    .line 225
    .line 226
    aget-object v5, v5, v4

    .line 227
    .line 228
    sget v9, Le78;->zi0:I

    .line 229
    .line 230
    const-string v10, "UseProxyTelegram"

    .line 231
    .line 232
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget v10, v0, Lr28;->currentType:I

    .line 237
    .line 238
    if-ne v4, v10, :cond_3

    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const/4 v10, 0x0

    .line 243
    :goto_2
    invoke-virtual {v5, v9, v10, v3}, Ly88;->e(Ljava/lang/String;ZZ)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget-object v5, v0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    iget-object v9, v0, Lr28;->typeCell:[Ly88;

    .line 249
    .line 250
    aget-object v9, v9, v4

    .line 251
    .line 252
    const/16 v10, 0x32

    .line 253
    .line 254
    invoke-static {v7, v10}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Lr28;->typeCell:[Ly88;

    .line 262
    .line 263
    aget-object v5, v5, v4

    .line 264
    .line 265
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_4
    iget-object v2, v0, Lr28;->sectionCell:[Lsz8;

    .line 272
    .line 273
    new-instance v4, Lsz8;

    .line 274
    .line 275
    invoke-direct {v4, v1}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    aput-object v4, v2, v3

    .line 279
    .line 280
    iget-object v2, v0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    iget-object v4, v0, Lr28;->sectionCell:[Lsz8;

    .line 283
    .line 284
    aget-object v4, v4, v3

    .line 285
    .line 286
    invoke-static {v7, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v2, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v2, v0, Lr28;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lr28;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    const-string v4, "windowBackgroundWhite"

    .line 306
    .line 307
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Lr28;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    const/high16 v4, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    int-to-float v9, v9

    .line 323
    invoke-virtual {v2, v9}, Landroid/view/View;->setElevation(F)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v0, Lr28;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    invoke-virtual {v2, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iget-object v10, v0, Lr28;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-static {v7, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x5

    .line 344
    new-array v10, v2, [Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 345
    .line 346
    iput-object v10, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    :goto_4
    if-ge v10, v2, :cond_f

    .line 350
    .line 351
    new-instance v11, Landroid/widget/FrameLayout;

    .line 352
    .line 353
    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    iget-object v12, v0, Lr28;->inputFieldsContainer:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    const/16 v13, 0x40

    .line 359
    .line 360
    invoke-static {v7, v13}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    invoke-virtual {v12, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    .line 366
    .line 367
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 368
    .line 369
    new-instance v13, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 370
    .line 371
    invoke-direct {v13, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    aput-object v13, v12, v10

    .line 375
    .line 376
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 377
    .line 378
    aget-object v12, v12, v10

    .line 379
    .line 380
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 388
    .line 389
    aget-object v12, v12, v10

    .line 390
    .line 391
    const/high16 v13, 0x41800000    # 16.0f

    .line 392
    .line 393
    invoke-virtual {v12, v6, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 394
    .line 395
    .line 396
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 397
    .line 398
    aget-object v12, v12, v10

    .line 399
    .line 400
    const-string v13, "windowBackgroundWhiteHintText"

    .line 401
    .line 402
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 407
    .line 408
    .line 409
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 410
    .line 411
    aget-object v12, v12, v10

    .line 412
    .line 413
    const-string v13, "windowBackgroundWhiteBlackText"

    .line 414
    .line 415
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v14

    .line 419
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 423
    .line 424
    aget-object v12, v12, v10

    .line 425
    .line 426
    invoke-virtual {v12, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 430
    .line 431
    aget-object v12, v12, v10

    .line 432
    .line 433
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 438
    .line 439
    .line 440
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 441
    .line 442
    aget-object v12, v12, v10

    .line 443
    .line 444
    const/high16 v13, 0x41a00000    # 20.0f

    .line 445
    .line 446
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 451
    .line 452
    .line 453
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 454
    .line 455
    aget-object v12, v12, v10

    .line 456
    .line 457
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 458
    .line 459
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 460
    .line 461
    .line 462
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 463
    .line 464
    aget-object v12, v12, v10

    .line 465
    .line 466
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 467
    .line 468
    .line 469
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 470
    .line 471
    aget-object v12, v12, v10

    .line 472
    .line 473
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 474
    .line 475
    const/4 v14, 0x3

    .line 476
    if-eqz v13, :cond_5

    .line 477
    .line 478
    const/4 v13, 0x5

    .line 479
    goto :goto_5

    .line 480
    :cond_5
    const/4 v13, 0x3

    .line 481
    :goto_5
    or-int/lit8 v13, v13, 0x10

    .line 482
    .line 483
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 484
    .line 485
    .line 486
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 487
    .line 488
    aget-object v12, v12, v10

    .line 489
    .line 490
    const-string v13, "windowBackgroundWhiteBlueHeader"

    .line 491
    .line 492
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHeaderHintColor(I)V

    .line 497
    .line 498
    .line 499
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 500
    .line 501
    aget-object v12, v12, v10

    .line 502
    .line 503
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTransformHintToHeader(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v12, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 507
    .line 508
    aget-object v12, v12, v10

    .line 509
    .line 510
    const-string v13, "windowBackgroundWhiteInputField"

    .line 511
    .line 512
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    const-string v15, "windowBackgroundWhiteInputFieldActivated"

    .line 517
    .line 518
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    const-string v16, "windowBackgroundWhiteRedText3"

    .line 523
    .line 524
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v12, v13, v15, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 529
    .line 530
    .line 531
    if-nez v10, :cond_6

    .line 532
    .line 533
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 534
    .line 535
    aget-object v2, v2, v10

    .line 536
    .line 537
    const v12, 0x80011

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 544
    .line 545
    aget-object v2, v2, v10

    .line 546
    .line 547
    new-instance v12, Lr28$b;

    .line 548
    .line 549
    invoke-direct {v12, v0}, Lr28$b;-><init>(Lr28;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_6
    if-ne v10, v6, :cond_7

    .line 557
    .line 558
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 559
    .line 560
    aget-object v2, v2, v10

    .line 561
    .line 562
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 566
    .line 567
    aget-object v2, v2, v10

    .line 568
    .line 569
    new-instance v12, Lr28$c;

    .line 570
    .line 571
    invoke-direct {v12, v0}, Lr28$c;-><init>(Lr28;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_7
    if-ne v10, v14, :cond_8

    .line 579
    .line 580
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 581
    .line 582
    aget-object v2, v2, v10

    .line 583
    .line 584
    const/16 v12, 0x81

    .line 585
    .line 586
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 590
    .line 591
    aget-object v2, v2, v10

    .line 592
    .line 593
    const-string v12, "fonts/rmedium.ttf"

    .line 594
    .line 595
    invoke-static {v12}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 596
    .line 597
    .line 598
    move-result-object v12

    .line 599
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 603
    .line 604
    aget-object v2, v2, v10

    .line 605
    .line 606
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_8
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 615
    .line 616
    aget-object v2, v2, v10

    .line 617
    .line 618
    const v12, 0x80001

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 622
    .line 623
    .line 624
    :goto_6
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 625
    .line 626
    aget-object v2, v2, v10

    .line 627
    .line 628
    const v12, 0x10000005

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 632
    .line 633
    .line 634
    if-eqz v10, :cond_d

    .line 635
    .line 636
    if-eq v10, v6, :cond_c

    .line 637
    .line 638
    if-eq v10, v5, :cond_b

    .line 639
    .line 640
    if-eq v10, v14, :cond_a

    .line 641
    .line 642
    const/4 v2, 0x4

    .line 643
    if-eq v10, v2, :cond_9

    .line 644
    .line 645
    goto/16 :goto_7

    .line 646
    .line 647
    :cond_9
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 648
    .line 649
    aget-object v2, v2, v10

    .line 650
    .line 651
    sget v12, Le78;->ui0:I

    .line 652
    .line 653
    const-string v13, "UseProxySecret"

    .line 654
    .line 655
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 663
    .line 664
    aget-object v2, v2, v10

    .line 665
    .line 666
    iget-object v12, v0, Lr28;->currentProxyInfo:Lorg/telegram/messenger/e0$d;

    .line 667
    .line 668
    iget-object v12, v12, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_7

    .line 674
    .line 675
    :cond_a
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 676
    .line 677
    aget-object v2, v2, v10

    .line 678
    .line 679
    sget v12, Le78;->si0:I

    .line 680
    .line 681
    const-string v13, "UseProxyPassword"

    .line 682
    .line 683
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 691
    .line 692
    aget-object v2, v2, v10

    .line 693
    .line 694
    iget-object v12, v0, Lr28;->currentProxyInfo:Lorg/telegram/messenger/e0$d;

    .line 695
    .line 696
    iget-object v12, v12, Lorg/telegram/messenger/e0$d;->c:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_b
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 703
    .line 704
    aget-object v2, v2, v10

    .line 705
    .line 706
    sget v12, Le78;->Di0:I

    .line 707
    .line 708
    const-string v13, "UseProxyUsername"

    .line 709
    .line 710
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 718
    .line 719
    aget-object v2, v2, v10

    .line 720
    .line 721
    iget-object v12, v0, Lr28;->currentProxyInfo:Lorg/telegram/messenger/e0$d;

    .line 722
    .line 723
    iget-object v12, v12, Lorg/telegram/messenger/e0$d;->b:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    goto :goto_7

    .line 729
    :cond_c
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 730
    .line 731
    aget-object v2, v2, v10

    .line 732
    .line 733
    sget v12, Le78;->ti0:I

    .line 734
    .line 735
    const-string v13, "UseProxyPort"

    .line 736
    .line 737
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 745
    .line 746
    aget-object v2, v2, v10

    .line 747
    .line 748
    new-instance v12, Ljava/lang/StringBuilder;

    .line 749
    .line 750
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 751
    .line 752
    .line 753
    const-string v13, ""

    .line 754
    .line 755
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-object v13, v0, Lr28;->currentProxyInfo:Lorg/telegram/messenger/e0$d;

    .line 759
    .line 760
    iget v13, v13, Lorg/telegram/messenger/e0$d;->a:I

    .line 761
    .line 762
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    goto :goto_7

    .line 773
    :cond_d
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 774
    .line 775
    aget-object v2, v2, v10

    .line 776
    .line 777
    sget v12, Le78;->oi0:I

    .line 778
    .line 779
    const-string v13, "UseProxyAddress"

    .line 780
    .line 781
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 789
    .line 790
    aget-object v2, v2, v10

    .line 791
    .line 792
    iget-object v12, v0, Lr28;->currentProxyInfo:Lorg/telegram/messenger/e0$d;

    .line 793
    .line 794
    iget-object v12, v12, Lorg/telegram/messenger/e0$d;->a:Ljava/lang/String;

    .line 795
    .line 796
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 797
    .line 798
    .line 799
    :goto_7
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 800
    .line 801
    aget-object v2, v2, v10

    .line 802
    .line 803
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 811
    .line 812
    aget-object v2, v2, v10

    .line 813
    .line 814
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 818
    .line 819
    aget-object v2, v2, v10

    .line 820
    .line 821
    const/16 v17, -0x1

    .line 822
    .line 823
    const/high16 v18, -0x40800000    # -1.0f

    .line 824
    .line 825
    const/16 v19, 0x33

    .line 826
    .line 827
    const/high16 v20, 0x41880000    # 17.0f

    .line 828
    .line 829
    if-nez v10, :cond_e

    .line 830
    .line 831
    const/high16 v12, 0x41400000    # 12.0f

    .line 832
    .line 833
    const/high16 v21, 0x41400000    # 12.0f

    .line 834
    .line 835
    goto :goto_8

    .line 836
    :cond_e
    const/4 v12, 0x0

    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    :goto_8
    const/high16 v22, 0x41880000    # 17.0f

    .line 840
    .line 841
    const/16 v23, 0x0

    .line 842
    .line 843
    invoke-static/range {v17 .. v23}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    invoke-virtual {v11, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    .line 849
    .line 850
    iget-object v2, v0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 851
    .line 852
    aget-object v2, v2, v10

    .line 853
    .line 854
    new-instance v11, Lm28;

    .line 855
    .line 856
    invoke-direct {v11, v0}, Lm28;-><init>(Lr28;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 860
    .line 861
    .line 862
    add-int/lit8 v10, v10, 0x1

    .line 863
    .line 864
    const/4 v2, 0x5

    .line 865
    goto/16 :goto_4

    .line 866
    .line 867
    :cond_f
    const/4 v2, 0x0

    .line 868
    :goto_9
    const-string v10, "windowBackgroundGrayShadow"

    .line 869
    .line 870
    const/16 v11, 0x8

    .line 871
    .line 872
    if-ge v2, v5, :cond_11

    .line 873
    .line 874
    iget-object v12, v0, Lr28;->bottomCells:[Lbv9;

    .line 875
    .line 876
    new-instance v13, Lbv9;

    .line 877
    .line 878
    invoke-direct {v13, v1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    aput-object v13, v12, v2

    .line 882
    .line 883
    iget-object v12, v0, Lr28;->bottomCells:[Lbv9;

    .line 884
    .line 885
    aget-object v12, v12, v2

    .line 886
    .line 887
    sget v13, Lg68;->g2:I

    .line 888
    .line 889
    invoke-static {v1, v13, v10}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-virtual {v12, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 894
    .line 895
    .line 896
    if-nez v2, :cond_10

    .line 897
    .line 898
    iget-object v10, v0, Lr28;->bottomCells:[Lbv9;

    .line 899
    .line 900
    aget-object v10, v10, v2

    .line 901
    .line 902
    sget v11, Le78;->ri0:I

    .line 903
    .line 904
    const-string v12, "UseProxyInfo"

    .line 905
    .line 906
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    invoke-virtual {v10, v11}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 911
    .line 912
    .line 913
    goto :goto_a

    .line 914
    :cond_10
    iget-object v10, v0, Lr28;->bottomCells:[Lbv9;

    .line 915
    .line 916
    aget-object v10, v10, v2

    .line 917
    .line 918
    new-instance v12, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    sget v13, Le78;->Bi0:I

    .line 924
    .line 925
    const-string v14, "UseProxyTelegramInfo"

    .line 926
    .line 927
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    const-string v13, "\n\n"

    .line 935
    .line 936
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    sget v13, Le78;->Ci0:I

    .line 940
    .line 941
    const-string v14, "UseProxyTelegramInfo2"

    .line 942
    .line 943
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v13

    .line 947
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    invoke-virtual {v10, v12}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    .line 957
    iget-object v10, v0, Lr28;->bottomCells:[Lbv9;

    .line 958
    .line 959
    aget-object v10, v10, v2

    .line 960
    .line 961
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 962
    .line 963
    .line 964
    :goto_a
    iget-object v10, v0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 965
    .line 966
    iget-object v11, v0, Lr28;->bottomCells:[Lbv9;

    .line 967
    .line 968
    aget-object v11, v11, v2

    .line 969
    .line 970
    invoke-static {v7, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 971
    .line 972
    .line 973
    move-result-object v12

    .line 974
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 975
    .line 976
    .line 977
    add-int/lit8 v2, v2, 0x1

    .line 978
    .line 979
    goto :goto_9

    .line 980
    :cond_11
    new-instance v2, Luw9;

    .line 981
    .line 982
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 983
    .line 984
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    invoke-direct {v2, v12}, Luw9;-><init>(Landroid/content/Context;)V

    .line 989
    .line 990
    .line 991
    iput-object v2, v0, Lr28;->pasteCell:Luw9;

    .line 992
    .line 993
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 994
    .line 995
    .line 996
    move-result-object v12

    .line 997
    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v0, Lr28;->pasteCell:Luw9;

    .line 1001
    .line 1002
    sget v12, Le78;->WT:I

    .line 1003
    .line 1004
    const-string v13, "PasteFromClipboard"

    .line 1005
    .line 1006
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v12

    .line 1010
    invoke-virtual {v2, v12, v3}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v0, Lr28;->pasteCell:Luw9;

    .line 1014
    .line 1015
    const-string v12, "windowBackgroundWhiteBlueText4"

    .line 1016
    .line 1017
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v13

    .line 1021
    invoke-virtual {v2, v13}, Luw9;->setTextColor(I)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v2, v0, Lr28;->pasteCell:Luw9;

    .line 1025
    .line 1026
    new-instance v13, Ln28;

    .line 1027
    .line 1028
    invoke-direct {v13, v0}, Ln28;-><init>(Lr28;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1032
    .line 1033
    .line 1034
    iget-object v2, v0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1035
    .line 1036
    iget-object v13, v0, Lr28;->pasteCell:Luw9;

    .line 1037
    .line 1038
    invoke-static {v7, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    invoke-virtual {v2, v13, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v0, Lr28;->pasteCell:Luw9;

    .line 1046
    .line 1047
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v0, Lr28;->sectionCell:[Lsz8;

    .line 1051
    .line 1052
    new-instance v13, Lsz8;

    .line 1053
    .line 1054
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1055
    .line 1056
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v14

    .line 1060
    invoke-direct {v13, v14}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 1061
    .line 1062
    .line 1063
    aput-object v13, v2, v5

    .line 1064
    .line 1065
    iget-object v2, v0, Lr28;->sectionCell:[Lsz8;

    .line 1066
    .line 1067
    aget-object v2, v2, v5

    .line 1068
    .line 1069
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1070
    .line 1071
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    sget v14, Lg68;->g2:I

    .line 1076
    .line 1077
    invoke-static {v13, v14, v10}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v13

    .line 1081
    invoke-virtual {v2, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v2, v0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1085
    .line 1086
    iget-object v13, v0, Lr28;->sectionCell:[Lsz8;

    .line 1087
    .line 1088
    aget-object v13, v13, v5

    .line 1089
    .line 1090
    invoke-static {v7, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v14

    .line 1094
    invoke-virtual {v2, v13, v6, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v0, Lr28;->sectionCell:[Lsz8;

    .line 1098
    .line 1099
    aget-object v2, v2, v5

    .line 1100
    .line 1101
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Luw9;

    .line 1105
    .line 1106
    invoke-direct {v2, v1}, Luw9;-><init>(Landroid/content/Context;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v2, v0, Lr28;->shareCell:Luw9;

    .line 1110
    .line 1111
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v2, v0, Lr28;->shareCell:Luw9;

    .line 1119
    .line 1120
    sget v5, Le78;->J80:I

    .line 1121
    .line 1122
    const-string v11, "ShareFile"

    .line 1123
    .line 1124
    invoke-static {v11, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    invoke-virtual {v2, v5, v3}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v2, v0, Lr28;->shareCell:Luw9;

    .line 1132
    .line 1133
    invoke-static {v12}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    invoke-virtual {v2, v5}, Luw9;->setTextColor(I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v2, v0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1141
    .line 1142
    iget-object v5, v0, Lr28;->shareCell:Luw9;

    .line 1143
    .line 1144
    invoke-static {v7, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v0, Lr28;->shareCell:Luw9;

    .line 1152
    .line 1153
    new-instance v5, Lo28;

    .line 1154
    .line 1155
    invoke-direct {v5, v0, v1}, Lo28;-><init>(Lr28;Landroid/content/Context;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v0, Lr28;->sectionCell:[Lsz8;

    .line 1162
    .line 1163
    new-instance v5, Lsz8;

    .line 1164
    .line 1165
    invoke-direct {v5, v1}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 1166
    .line 1167
    .line 1168
    aput-object v5, v2, v6

    .line 1169
    .line 1170
    iget-object v2, v0, Lr28;->sectionCell:[Lsz8;

    .line 1171
    .line 1172
    aget-object v2, v2, v6

    .line 1173
    .line 1174
    sget v5, Lg68;->g2:I

    .line 1175
    .line 1176
    invoke-static {v1, v5, v10}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v2, v0, Lr28;->linearLayout2:Landroid/widget/LinearLayout;

    .line 1184
    .line 1185
    iget-object v5, v0, Lr28;->sectionCell:[Lsz8;

    .line 1186
    .line 1187
    aget-object v5, v5, v6

    .line 1188
    .line 1189
    invoke-static {v7, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v2, "clipboard"

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, Landroid/content/ClipboardManager;

    .line 1203
    .line 1204
    iput-object v1, v0, Lr28;->clipboardManager:Landroid/content/ClipboardManager;

    .line 1205
    .line 1206
    iput-boolean v6, v0, Lr28;->shareDoneEnabled:Z

    .line 1207
    .line 1208
    iput v4, v0, Lr28;->shareDoneProgress:F

    .line 1209
    .line 1210
    invoke-virtual {v0, v3}, Lr28;->y2(Z)V

    .line 1211
    .line 1212
    .line 1213
    iput v7, v0, Lr28;->currentType:I

    .line 1214
    .line 1215
    iget-object v1, v0, Lr28;->currentProxyInfo:Lorg/telegram/messenger/e0$d;

    .line 1216
    .line 1217
    iget-object v1, v1, Lorg/telegram/messenger/e0$d;->d:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    xor-int/2addr v1, v6

    .line 1224
    invoke-virtual {v0, v1, v3}, Lr28;->G2(IZ)V

    .line 1225
    .line 1226
    .line 1227
    iput v7, v0, Lr28;->pasteType:I

    .line 1228
    .line 1229
    iput-object v9, v0, Lr28;->pasteString:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual/range {p0 .. p0}, Lr28;->J2()V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1235
    .line 1236
    return-object v1
.end method

.method public n1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr28;->clipboardManager:Landroid/content/ClipboardManager;

    .line 5
    .line 6
    iget-object v1, p0, Lr28;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lr28;->clipboardManager:Landroid/content/ClipboardManager;

    .line 14
    .line 15
    iget-object v1, p0, Lr28;->clipChangedListener:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lr28;->J2()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public u1(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lr28;->addingNewProxy:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget-object p1, p1, p2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    aget-object p1, p1, p2

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final y2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr28;->shareCell:Luw9;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lr28;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-object v0, v0, v3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lr28;->inputFields:[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_1
    invoke-virtual {p0, v1, p1}, Lr28;->I2(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method
