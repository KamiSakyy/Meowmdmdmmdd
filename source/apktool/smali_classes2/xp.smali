.class public Lxp;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/h$d;


# instance fields
.field private TAG:I

.field private buttonPressed:Z

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/x;

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

.field private descriptionY:I

.field private dotSpan:Landroid/text/SpannableStringBuilder;

.field private hasMiniProgress:I

.field private miniButtonPressed:Z

.field private miniButtonState:I

.field private radialProgress:Lt88;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;

.field private titleY:I

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41100000    # 9.0f

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lxp;->titleY:I

    .line 11
    .line 12
    const/high16 p1, 0x41e80000    # 29.0f

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lxp;->descriptionY:I

    .line 19
    .line 20
    sget p1, Ltla;->o:I

    .line 21
    .line 22
    iput p1, p0, Lxp;->currentAccount:I

    .line 23
    .line 24
    iput-object p3, p0, Lxp;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 25
    .line 26
    iput p2, p0, Lxp;->viewType:I

    .line 27
    .line 28
    new-instance p1, Lt88;

    .line 29
    .line 30
    invoke-direct {p1, p0, p3}, Lt88;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lxp;->radialProgress:Lt88;

    .line 34
    .line 35
    const-string p3, "chat_inLoader"

    .line 36
    .line 37
    const-string v0, "chat_inLoaderSelected"

    .line 38
    .line 39
    const-string v1, "chat_inMediaIcon"

    .line 40
    .line 41
    const-string v2, "chat_inMediaIconSelected"

    .line 42
    .line 43
    invoke-virtual {p1, p3, v0, v1, v2}, Lt88;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lxp;->currentAccount:I

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/telegram/messenger/h;->D()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lxp;->TAG:I

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    if-ne p2, p1, :cond_0

    .line 63
    .line 64
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    const-string p3, "."

    .line 67
    .line 68
    invoke-direct {p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lxp;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    new-instance p3, Lzi2;

    .line 74
    .line 75
    invoke-direct {p3}, Lzi2;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, p3, v0, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method private getIconForCurrentState()I
    .locals 2

    iget v0, p0, Lxp;->buttonState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private getMiniIconForCurrentState()I
    .locals 1

    iget v0, p0, Lxp;->miniButtonState:I

    if-gez v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    const/high16 v2, 0x42100000    # 36.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lxp;->miniButtonState:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    const/high16 v3, 0x41d80000    # 27.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, p0, Lxp;->buttonX:I

    .line 30
    .line 31
    add-int v7, v6, v3

    .line 32
    .line 33
    if-lt v0, v7, :cond_0

    .line 34
    .line 35
    add-int/2addr v6, v3

    .line 36
    add-int/2addr v6, v2

    .line 37
    if-gt v0, v6, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lxp;->buttonY:I

    .line 40
    .line 41
    add-int v6, v0, v3

    .line 42
    .line 43
    if-lt v1, v6, :cond_0

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    add-int/2addr v0, v2

    .line 47
    if-gt v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iput-boolean v4, p0, Lxp;->miniButtonPressed:Z

    .line 61
    .line 62
    iget-object p1, p0, Lxp;->radialProgress:Lt88;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v4}, Lt88;->E(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    iget-boolean v1, p0, Lxp;->miniButtonPressed:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v4, :cond_2

    .line 80
    .line 81
    iput-boolean v5, p0, Lxp;->miniButtonPressed:Z

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v4}, Lxp;->c(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x3

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    iput-boolean v5, p0, Lxp;->miniButtonPressed:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v1, 0x2

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iput-boolean v5, p0, Lxp;->miniButtonPressed:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-object p1, p0, Lxp;->radialProgress:Lt88;

    .line 121
    .line 122
    iget-boolean v0, p0, Lxp;->miniButtonPressed:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, v4}, Lt88;->E(ZZ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    :goto_2
    return v4
.end method

.method public b()V
    .locals 7

    .line 1
    iget v0, p0, Lxp;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lxp;->miniButtonState:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lxp;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 20
    .line 21
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6, v4, v3}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v5, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MediaController;->A1(Lorg/telegram/messenger/x;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Lxp;->hasMiniProgress:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lxp;->miniButtonState:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    iput v4, p0, Lxp;->miniButtonState:I

    .line 51
    .line 52
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lt88;->F(FZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 58
    .line 59
    invoke-direct {p0}, Lxp;->getMiniIconForCurrentState()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1, v3, v4}, Lt88;->z(IZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v4, p0, Lxp;->buttonState:I

    .line 67
    .line 68
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 69
    .line 70
    invoke-direct {p0}, Lxp;->getIconForCurrentState()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v3, v4}, Lt88;->v(IZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->c3(Lorg/telegram/messenger/x;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput v3, p0, Lxp;->buttonState:I

    .line 96
    .line 97
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 98
    .line 99
    invoke-direct {p0}, Lxp;->getIconForCurrentState()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1, v3, v4}, Lt88;->v(IZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v5, 0x4

    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lt88;->F(FZ)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lxp;->currentAccount:I

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput v5, p0, Lxp;->buttonState:I

    .line 136
    .line 137
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 138
    .line 139
    invoke-direct {p0}, Lxp;->getIconForCurrentState()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1, v3, v4}, Lt88;->v(IZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    if-ne v0, v5, :cond_5

    .line 151
    .line 152
    iget v0, p0, Lxp;->currentAccount:I

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 165
    .line 166
    .line 167
    iput v2, p0, Lxp;->buttonState:I

    .line 168
    .line 169
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 170
    .line 171
    invoke-direct {p0}, Lxp;->getIconForCurrentState()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1, v3, v4}, Lt88;->v(IZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget p1, p0, Lxp;->miniButtonState:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lxp;->miniButtonState:I

    .line 8
    .line 9
    iget-object p1, p0, Lxp;->radialProgress:Lt88;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, Lt88;->F(FZ)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lxp;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1, v2, v3, v4, v0}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lxp;->radialProgress:Lt88;

    .line 34
    .line 35
    invoke-direct {p0}, Lxp;->getMiniIconForCurrentState()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lt88;->z(IZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/MediaController;->s1(ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput v0, p0, Lxp;->miniButtonState:I

    .line 68
    .line 69
    iget p1, p0, Lxp;->currentAccount:I

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/k;->H(Ltm9;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lxp;->radialProgress:Lt88;

    .line 85
    .line 86
    invoke-direct {p0}, Lxp;->getMiniIconForCurrentState()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1, v2, v0, v1}, Lt88;->z(IZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxp;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public e(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->v0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 10
    .line 11
    iget-object v1, v1, Llo9;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 25
    .line 26
    iget-object v3, v3, Llo9;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v1

    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lxp;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->o0()Ltm9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-boolean v2, Lorg/telegram/messenger/e0;->z:Z

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    const/4 v4, -0x1

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v2, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    long-to-int v2, v6

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v1, 0x2

    .line 108
    :goto_1
    iput v1, p0, Lxp;->hasMiniProgress:I

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iput v4, p0, Lxp;->miniButtonState:I

    .line 113
    .line 114
    :goto_2
    iget v2, p0, Lxp;->hasMiniProgress:I

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iget-object v1, p0, Lxp;->radialProgress:Lt88;

    .line 121
    .line 122
    iget-object v2, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->Y2()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    const-string v2, "chat_outLoader"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const-string v2, "chat_inLoader"

    .line 134
    .line 135
    :goto_3
    invoke-virtual {p0, v2}, Lxp;->d(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Lt88;->B(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iput v5, p0, Lxp;->buttonState:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_4
    iput v7, p0, Lxp;->buttonState:I

    .line 171
    .line 172
    :goto_5
    iget-object v1, p0, Lxp;->radialProgress:Lt88;

    .line 173
    .line 174
    invoke-direct {p0}, Lxp;->getIconForCurrentState()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2, p1, p2}, Lt88;->v(IZZ)V

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lxp;->hasMiniProgress:I

    .line 182
    .line 183
    if-ne v1, v5, :cond_a

    .line 184
    .line 185
    iget v0, p0, Lxp;->currentAccount:I

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 192
    .line 193
    .line 194
    iput v4, p0, Lxp;->miniButtonState:I

    .line 195
    .line 196
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 197
    .line 198
    invoke-direct {p0}, Lxp;->getMiniIconForCurrentState()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1, p1, p2}, Lt88;->z(IZZ)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_a

    .line 206
    .line 207
    :cond_a
    iget v1, p0, Lxp;->currentAccount:I

    .line 208
    .line 209
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/h;->q(Ljava/lang/String;Lorg/telegram/messenger/x;Lorg/telegram/messenger/h$d;)V

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lxp;->currentAccount:I

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    iput v7, p0, Lxp;->miniButtonState:I

    .line 231
    .line 232
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 233
    .line 234
    invoke-direct {p0}, Lxp;->getMiniIconForCurrentState()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0, v1, p1, p2}, Lt88;->z(IZZ)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :cond_b
    iput v5, p0, Lxp;->miniButtonState:I

    .line 244
    .line 245
    iget-object v1, p0, Lxp;->radialProgress:Lt88;

    .line 246
    .line 247
    invoke-direct {p0}, Lxp;->getMiniIconForCurrentState()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1, v2, p1, p2}, Lt88;->z(IZZ)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {v0, p1, p2}, Lt88;->F(FZ)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_c
    iget-object p1, p0, Lxp;->radialProgress:Lt88;

    .line 276
    .line 277
    invoke-virtual {p1, v6, p2}, Lt88;->F(FZ)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_d
    if-eqz v1, :cond_10

    .line 283
    .line 284
    iget v0, p0, Lxp;->currentAccount:I

    .line 285
    .line 286
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->Y1(Lorg/telegram/messenger/x;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->V1()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_e
    iput v5, p0, Lxp;->buttonState:I

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_f
    :goto_6
    iput v7, p0, Lxp;->buttonState:I

    .line 322
    .line 323
    :goto_7
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 324
    .line 325
    const/high16 v1, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1, p2}, Lt88;->F(FZ)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 331
    .line 332
    invoke-direct {p0}, Lxp;->getIconForCurrentState()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0, v1, p1, p2}, Lt88;->v(IZZ)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_10
    iget v1, p0, Lxp;->currentAccount:I

    .line 344
    .line 345
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v0, p0}, Lorg/telegram/messenger/h;->p(Ljava/lang/String;Lorg/telegram/messenger/h$d;)V

    .line 350
    .line 351
    .line 352
    iget v1, p0, Lxp;->currentAccount:I

    .line 353
    .line 354
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/k;->F0(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_11

    .line 363
    .line 364
    iput v3, p0, Lxp;->buttonState:I

    .line 365
    .line 366
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 367
    .line 368
    invoke-direct {p0}, Lxp;->getIconForCurrentState()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {v0, v1, p1, p2}, Lt88;->v(IZZ)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_11
    const/4 v1, 0x4

    .line 377
    iput v1, p0, Lxp;->buttonState:I

    .line 378
    .line 379
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/s;->o0(Ljava/lang/String;)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    iget-object v1, p0, Lxp;->radialProgress:Lt88;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual {v1, v0, p2}, Lt88;->F(FZ)V

    .line 396
    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_12
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 400
    .line 401
    invoke-virtual {v0, v6, p2}, Lt88;->F(FZ)V

    .line 402
    .line 403
    .line 404
    :goto_8
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 405
    .line 406
    invoke-direct {p0}, Lxp;->getIconForCurrentState()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v0, v1, p1, p2}, Lt88;->v(IZZ)V

    .line 411
    .line 412
    .line 413
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 414
    .line 415
    .line 416
    :goto_a
    return-void
.end method

.method public getMessageObject()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    iget v0, p0, Lxp;->TAG:I

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxp;->radialProgress:Lt88;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lt88;->F(FZ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Lxp;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lxp;->e(ZZ)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt88;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxp;->titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Landroid/text/Layout;

    .line 13
    .line 14
    iget-object v3, p0, Lxp;->titleLayout:Landroid/text/StaticLayout;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-static {v4, p0, v0, v2}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lxp;->titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 24
    .line 25
    iget-object v0, p0, Lxp;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 26
    .line 27
    new-array v1, v1, [Landroid/text/Layout;

    .line 28
    .line 29
    iget-object v2, p0, Lxp;->descriptionLayout:Landroid/text/StaticLayout;

    .line 30
    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    invoke-static {v4, p0, v0, v1}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lxp;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 38
    .line 39
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt88;->m()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lxp;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/h;->l0(Lorg/telegram/messenger/h$d;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxp;->titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lxp;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxp;->titleLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    iget v2, p0, Lxp;->titleY:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxp;->titleLayout:Landroid/text/StaticLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lxp;->titleLayout:Landroid/text/StaticLayout;

    .line 37
    .line 38
    iget-object v4, p0, Lxp;->titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/high16 v10, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lxp;->descriptionLayout:Landroid/text/StaticLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 59
    .line 60
    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lxp;->d(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 70
    .line 71
    .line 72
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 78
    .line 79
    int-to-float v1, v0

    .line 80
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    iget v1, p0, Lxp;->descriptionY:I

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lxp;->descriptionLayout:Landroid/text/StaticLayout;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lxp;->descriptionLayout:Landroid/text/StaticLayout;

    .line 97
    .line 98
    iget-object v3, p0, Lxp;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/high16 v9, 0x3f800000    # 1.0f

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 115
    .line 116
    iget-boolean v1, p0, Lxp;->buttonPressed:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-string v1, "chat_inAudioSelectedProgress"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const-string v1, "chat_inAudioProgress"

    .line 124
    .line 125
    :goto_2
    invoke-virtual {p0, v1}, Lxp;->d(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lt88;->G(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lt88;->a(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->P2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Le78;->r0:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const-string v2, "AccDescrMusicInfo"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lxp;->titleLayout:Landroid/text/StaticLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lxp;->descriptionLayout:Landroid/text/StaticLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, v1, Lxp;->descriptionLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    iput-object v0, v1, Lxp;->titleLayout:Landroid/text/StaticLayout;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v2, Lorg/telegram/messenger/a;->g:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/high16 v2, 0x41e00000    # 28.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int v2, v0, v2

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    const/high16 v4, 0x40800000    # 4.0f

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v1, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v8, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    float-to-double v8, v8

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    double-to-int v8, v8

    .line 54
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v9, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 59
    .line 60
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    int-to-float v8, v8

    .line 65
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-static {v0, v9, v8, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    new-instance v0, Landroid/text/StaticLayout;

    .line 72
    .line 73
    sget-object v13, Lorg/telegram/ui/ActionBar/l;->R:Lmv9;

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int v14, v2, v8

    .line 80
    .line 81
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    const/high16 v16, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-object v11, v0

    .line 90
    invoke-direct/range {v11 .. v18}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, Lxp;->titleLayout:Landroid/text/StaticLayout;

    .line 94
    .line 95
    iget-object v8, v1, Lxp;->titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 96
    .line 97
    new-array v9, v5, [Landroid/text/Layout;

    .line 98
    .line 99
    aput-object v0, v9, v6

    .line 100
    .line 101
    invoke-static {v6, v1, v8, v9}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, Lxp;->titleLayoutEmojis:Lorg/telegram/ui/Components/d$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    :try_start_1
    iget-object v0, v1, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v3, v1, Lxp;->viewType:I

    .line 123
    .line 124
    if-ne v3, v5, :cond_0

    .line 125
    .line 126
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v3, v1, Lxp;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v3, v1, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/ui/y;->z(Lorg/telegram/messenger/x;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_0
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 156
    .line 157
    int-to-float v7, v2

    .line 158
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 159
    .line 160
    invoke-static {v0, v3, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v0, Landroid/text/StaticLayout;

    .line 165
    .line 166
    sget-object v11, Lorg/telegram/ui/ActionBar/l;->S:Lmv9;

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    add-int v12, v2, v3

    .line 173
    .line 174
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 175
    .line 176
    const/high16 v14, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    move-object v9, v0

    .line 182
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v1, Lxp;->descriptionLayout:Landroid/text/StaticLayout;

    .line 186
    .line 187
    iget-object v2, v1, Lxp;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 188
    .line 189
    new-array v3, v5, [Landroid/text/Layout;

    .line 190
    .line 191
    aput-object v0, v3, v6

    .line 192
    .line 193
    invoke-static {v6, v1, v2, v3}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v1, Lxp;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/d$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/high16 v2, 0x42600000    # 56.0f

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x42500000    # 52.0f

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 224
    .line 225
    const/high16 v3, 0x41000000    # 8.0f

    .line 226
    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    sub-int/2addr v2, v3

    .line 238
    sub-int/2addr v2, v0

    .line 239
    goto :goto_2

    .line 240
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_2
    iget-object v0, v1, Lxp;->radialProgress:Lt88;

    .line 245
    .line 246
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v3, v2

    .line 251
    iput v3, v1, Lxp;->buttonX:I

    .line 252
    .line 253
    const/high16 v4, 0x40c00000    # 6.0f

    .line 254
    .line 255
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, v1, Lxp;->buttonY:I

    .line 260
    .line 261
    const/high16 v5, 0x42400000    # 48.0f

    .line 262
    .line 263
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int/2addr v2, v5

    .line 268
    const/high16 v5, 0x42480000    # 50.0f

    .line 269
    .line 270
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {v0, v3, v4, v2, v5}, Lt88;->I(IIII)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lxp;->a(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    iput-boolean v2, p0, Lxp;->miniButtonPressed:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lxp;->buttonPressed:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
.end method

.method public setMessageObject(Lorg/telegram/messenger/x;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lxp;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->o0()Ltm9;

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
    iget-object v2, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0x5a

    .line 13
    .line 14
    invoke-static {v2, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/x;->e0(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lxp;->radialProgress:Lt88;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lt88;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, p0, Lxp;->radialProgress:Lt88;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v1, v1}, Lt88;->w(Llp9;Ltm9;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    iget-object v1, p0, Lxp;->radialProgress:Lt88;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, p1}, Lt88;->w(Llp9;Ltm9;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1, p1}, Lxp;->e(ZZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public w(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxp;->radialProgress:Lt88;

    .line 2
    .line 3
    long-to-float p2, p2

    .line 4
    long-to-float p3, p4

    .line 5
    div-float/2addr p2, p3

    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Lt88;->F(FZ)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lxp;->hasMiniProgress:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lxp;->miniButtonState:I

    .line 22
    .line 23
    if-eq p1, p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lxp;->e(ZZ)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lxp;->buttonState:I

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    if-eq p1, p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lxp;->e(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
