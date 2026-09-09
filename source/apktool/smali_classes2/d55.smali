.class public Ld55;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld55$b;,
        Ld55$c;,
        Ld55$d;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ld55$b;

.field public a:Ld55$c;

.field public a:Ld55$d;

.field public a:Lorg/telegram/ui/ActionBar/c;

.field public a:Lorg/telegram/ui/Components/UndoView;

.field public a:Lorg/telegram/ui/Components/v1;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method

.method public static bridge synthetic A2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->j:I

    return p0
.end method

.method public static bridge synthetic B2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->k:I

    return p0
.end method

.method public static bridge synthetic C2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->u:I

    return p0
.end method

.method public static bridge synthetic D2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->v:I

    return p0
.end method

.method public static bridge synthetic E2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->n:I

    return p0
.end method

.method public static bridge synthetic F2(Ld55;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Ld55;->a:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic G2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->a:I

    return p0
.end method

.method public static bridge synthetic H2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->d:I

    return p0
.end method

.method public static bridge synthetic I2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->b:I

    return p0
.end method

.method public static bridge synthetic J2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->c:I

    return p0
.end method

.method public static bridge synthetic K2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->l:I

    return p0
.end method

.method public static bridge synthetic L2(Ld55;Ld55$b;)V
    .locals 0

    iput-object p1, p0, Ld55;->a:Ld55$b;

    return-void
.end method

.method public static bridge synthetic M2(Ld55;Ld55$d;)V
    .locals 0

    iput-object p1, p0, Ld55;->a:Ld55$d;

    return-void
.end method

.method private synthetic N2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/MDConfig;->k(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld55;->a:Ld55$d;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld55$d;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic O2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld55;->a:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    sget v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->stickerSize:F

    .line 14
    .line 15
    aput v1, p1, v0

    .line 16
    .line 17
    const/high16 v0, 0x41600000    # 14.0f

    .line 18
    .line 19
    aput v0, p1, v2

    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lb55;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lb55;-><init>(Ld55;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic P2(Landroid/view/View;IFF)V
    .locals 6

    .line 1
    iget p3, p0, Ld55;->o:I

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/e0;->m0()V

    .line 6
    .line 7
    .line 8
    instance-of p2, p1, Lru9;

    .line 9
    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    check-cast p1, Lru9;

    .line 13
    .line 14
    sget-boolean p2, Lorg/telegram/messenger/e0;->F:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget p3, p0, Ld55;->i:I

    .line 22
    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->d0()V

    .line 26
    .line 27
    .line 28
    instance-of p2, p1, Lru9;

    .line 29
    .line 30
    if-eqz p2, :cond_9

    .line 31
    .line 32
    check-cast p1, Lru9;

    .line 33
    .line 34
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowHint:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    iget p3, p0, Ld55;->j:I

    .line 42
    .line 43
    if-ne p2, p3, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->R()V

    .line 46
    .line 47
    .line 48
    instance-of p2, p1, Lru9;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    check-cast p1, Lru9;

    .line 53
    .line 54
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->hideSendAsChannel:Z

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    iget p3, p0, Ld55;->r:I

    .line 62
    .line 63
    if-ne p2, p3, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->K()V

    .line 66
    .line 67
    .line 68
    instance-of p2, p1, Lru9;

    .line 69
    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    check-cast p1, Lru9;

    .line 73
    .line 74
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->disablePhotoSideAction:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget p3, p0, Ld55;->u:I

    .line 81
    .line 82
    if-ne p2, p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ld55;->R2()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget p3, p0, Ld55;->v:I

    .line 89
    .line 90
    if-ne p2, p3, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->M()V

    .line 93
    .line 94
    .line 95
    instance-of p2, p1, Lru9;

    .line 96
    .line 97
    if-eqz p2, :cond_9

    .line 98
    .line 99
    check-cast p1, Lru9;

    .line 100
    .line 101
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->enableBlurMenuContext:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget p3, p0, Ld55;->k:I

    .line 108
    .line 109
    if-ne p2, p3, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->S()V

    .line 112
    .line 113
    .line 114
    instance-of p2, p1, Lru9;

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    check-cast p1, Lru9;

    .line 119
    .line 120
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->jumpChannel:Z

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget p3, p0, Ld55;->l:I

    .line 127
    .line 128
    if-ne p2, p3, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->c0()V

    .line 131
    .line 132
    .line 133
    instance-of p2, p1, Lru9;

    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    check-cast p1, Lru9;

    .line 138
    .line 139
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->voicesAgc:Z

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    iget p3, p0, Ld55;->n:I

    .line 146
    .line 147
    if-ne p2, p3, :cond_9

    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->L()V

    .line 150
    .line 151
    .line 152
    instance-of p2, p1, Lru9;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    check-cast p1, Lru9;

    .line 157
    .line 158
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->disableProximityEvents:Z

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lru9;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v0, p0, Ld55;->a:Lorg/telegram/ui/Components/UndoView;

    .line 164
    .line 165
    const-wide/16 v1, 0x0

    .line 166
    .line 167
    const/16 v3, 0x13

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/UndoView;->H(JILjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    :goto_0
    return-void
.end method

.method public static synthetic Q2(Lru9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->v()V

    .line 17
    .line 18
    .line 19
    instance-of p1, p0, Lru9;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToMess:Z

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_1
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->w()V

    .line 31
    .line 32
    .line 33
    instance-of p1, p0, Lru9;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToWa:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_2
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->t()V

    .line 45
    .line 46
    .line 47
    instance-of p1, p0, Lru9;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showCopyPhoto:Z

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_3
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->x()V

    .line 59
    .line 60
    .line 61
    instance-of p1, p0, Lru9;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showMessageDetails:Z

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_4
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->s()V

    .line 73
    .line 74
    .line 75
    instance-of p1, p0, Lru9;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showChangePermissions:Z

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->r()V

    .line 86
    .line 87
    .line 88
    instance-of p1, p0, Lru9;

    .line 89
    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showAdminActions:Z

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->z()V

    .line 99
    .line 100
    .line 101
    instance-of p1, p0, Lru9;

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showReport:Z

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->A()V

    .line 112
    .line 113
    .line 114
    instance-of p1, p0, Lru9;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTranslate:Z

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->B()V

    .line 125
    .line 126
    .line 127
    instance-of p1, p0, Lru9;

    .line 128
    .line 129
    if-eqz p1, :cond_0

    .line 130
    .line 131
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showViewHistory:Z

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_9
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->y()V

    .line 138
    .line 139
    .line 140
    instance-of p1, p0, Lru9;

    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showRepeat:Z

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_a
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->q()V

    .line 151
    .line 152
    .line 153
    instance-of p1, p0, Lru9;

    .line 154
    .line 155
    if-eqz p1, :cond_0

    .line 156
    .line 157
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showAddToSavedMessages:Z

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_b
    invoke-static {}, Lorg/telegram/mdgram/MDsettings/MDConfig;->u()V

    .line 164
    .line 165
    .line 166
    instance-of p1, p0, Lru9;

    .line 167
    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->showDeleteDownloadedFile:Z

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    :cond_0
    :goto_0
    return-void

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic j2(Ld55;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld55;->O2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Ld55;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld55;->P2(Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic l2(Ld55;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ld55;->N2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic m2(Lru9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ld55;->Q2(Lru9;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic n2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->p:I

    return p0
.end method

.method public static bridge synthetic o2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->q:I

    return p0
.end method

.method public static bridge synthetic p2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->o:I

    return p0
.end method

.method public static bridge synthetic q2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->m:I

    return p0
.end method

.method public static bridge synthetic r2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->s:I

    return p0
.end method

.method public static bridge synthetic s2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->t:I

    return p0
.end method

.method public static bridge synthetic t2(Ld55;)Ld55$b;
    .locals 0

    iget-object p0, p0, Ld55;->a:Ld55$b;

    return-object p0
.end method

.method public static bridge synthetic u2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->h:I

    return p0
.end method

.method public static bridge synthetic v2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->e:I

    return p0
.end method

.method public static bridge synthetic w2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->g:I

    return p0
.end method

.method public static bridge synthetic x2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->f:I

    return p0
.end method

.method public static bridge synthetic y2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->r:I

    return p0
.end method

.method public static bridge synthetic z2(Ld55;)I
    .locals 0

    iget p0, p0, Ld55;->i:I

    return p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lkt2;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Luw9;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lru9;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-class v6, Lnu3;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    const-class v6, Lxu9;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    const-class v6, Ltl6;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v9, "windowBackgroundWhite"

    .line 51
    .line 52
    move-object v2, v10

    .line 53
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 60
    .line 61
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 62
    .line 63
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const-string v20, "windowBackgroundGray"

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 83
    .line 84
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 85
    .line 86
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const-string v10, "avatar_backgroundActionBarBlue"

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 99
    .line 100
    iget-object v14, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 101
    .line 102
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 103
    .line 104
    const-string v20, "avatar_backgroundActionBarBlue"

    .line 105
    .line 106
    move-object v13, v2

    .line 107
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 114
    .line 115
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 118
    .line 119
    const-string v10, "avatar_actionBarIconBlue"

    .line 120
    .line 121
    move-object v3, v2

    .line 122
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 129
    .line 130
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 133
    .line 134
    const-string v20, "actionBarDefaultTitle"

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 144
    .line 145
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 146
    .line 147
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 148
    .line 149
    const-string v10, "avatar_actionBarSelectorBlue"

    .line 150
    .line 151
    move-object v3, v2

    .line 152
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 159
    .line 160
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 161
    .line 162
    sget v15, Lorg/telegram/ui/ActionBar/m;->J:I

    .line 163
    .line 164
    const-string v20, "actionBarDefaultSubmenuBackground"

    .line 165
    .line 166
    move-object v13, v2

    .line 167
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 174
    .line 175
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 176
    .line 177
    sget v5, Lorg/telegram/ui/ActionBar/m;->I:I

    .line 178
    .line 179
    const-string v10, "actionBarDefaultSubmenuItem"

    .line 180
    .line 181
    move-object v3, v2

    .line 182
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 189
    .line 190
    iget-object v14, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 191
    .line 192
    new-array v3, v12, [Ljava/lang/Class;

    .line 193
    .line 194
    const-class v4, Lel0;

    .line 195
    .line 196
    aput-object v4, v3, v11

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    const-string v20, "radioBackground"

    .line 200
    .line 201
    move-object v13, v2

    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 211
    .line 212
    iget-object v3, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 213
    .line 214
    new-array v4, v12, [Ljava/lang/Class;

    .line 215
    .line 216
    const-class v5, Lel0;

    .line 217
    .line 218
    aput-object v5, v4, v11

    .line 219
    .line 220
    const/16 v23, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const-string v28, "radioBackgroundChecked"

    .line 229
    .line 230
    move-object/from16 v21, v2

    .line 231
    .line 232
    move-object/from16 v22, v3

    .line 233
    .line 234
    move-object/from16 v24, v4

    .line 235
    .line 236
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 243
    .line 244
    iget-object v14, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 245
    .line 246
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    const-string v20, "listSelectorSDK21"

    .line 251
    .line 252
    move-object v13, v2

    .line 253
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 260
    .line 261
    iget-object v4, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 262
    .line 263
    new-array v6, v12, [Ljava/lang/Class;

    .line 264
    .line 265
    const-class v3, Landroid/view/View;

    .line 266
    .line 267
    aput-object v3, v6, v11

    .line 268
    .line 269
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const-string v10, "divider"

    .line 273
    .line 274
    move-object v3, v2

    .line 275
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 282
    .line 283
    iget-object v14, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 284
    .line 285
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 286
    .line 287
    new-array v3, v12, [Ljava/lang/Class;

    .line 288
    .line 289
    const-class v4, Lsz8;

    .line 290
    .line 291
    aput-object v4, v3, v11

    .line 292
    .line 293
    const-string v20, "windowBackgroundGrayShadow"

    .line 294
    .line 295
    move-object v13, v2

    .line 296
    move-object/from16 v16, v3

    .line 297
    .line 298
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 305
    .line 306
    iget-object v3, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 307
    .line 308
    new-array v4, v12, [Ljava/lang/Class;

    .line 309
    .line 310
    const-class v5, Luw9;

    .line 311
    .line 312
    aput-object v5, v4, v11

    .line 313
    .line 314
    const-string v5, "textView"

    .line 315
    .line 316
    filled-new-array {v5}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v25

    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const-string v29, "windowBackgroundWhiteBlackText"

    .line 323
    .line 324
    move-object/from16 v21, v2

    .line 325
    .line 326
    move-object/from16 v22, v3

    .line 327
    .line 328
    move-object/from16 v24, v4

    .line 329
    .line 330
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 337
    .line 338
    iget-object v14, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 339
    .line 340
    new-array v3, v12, [Ljava/lang/Class;

    .line 341
    .line 342
    const-class v4, Luw9;

    .line 343
    .line 344
    aput-object v4, v3, v11

    .line 345
    .line 346
    const-string v4, "valueTextView"

    .line 347
    .line 348
    filled-new-array {v4}, [Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v17

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const-string v21, "windowBackgroundWhiteValueText"

    .line 356
    .line 357
    move-object v13, v2

    .line 358
    move-object/from16 v16, v3

    .line 359
    .line 360
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 367
    .line 368
    iget-object v3, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 369
    .line 370
    new-array v6, v12, [Ljava/lang/Class;

    .line 371
    .line 372
    const-class v7, Ltl6;

    .line 373
    .line 374
    aput-object v7, v6, v11

    .line 375
    .line 376
    filled-new-array {v5}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v26

    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 385
    .line 386
    move-object/from16 v22, v2

    .line 387
    .line 388
    move-object/from16 v23, v3

    .line 389
    .line 390
    move-object/from16 v25, v6

    .line 391
    .line 392
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 399
    .line 400
    iget-object v14, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 401
    .line 402
    new-array v3, v12, [Ljava/lang/Class;

    .line 403
    .line 404
    const-class v6, Ltl6;

    .line 405
    .line 406
    aput-object v6, v3, v11

    .line 407
    .line 408
    filled-new-array {v4}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 413
    .line 414
    move-object v13, v2

    .line 415
    move-object/from16 v16, v3

    .line 416
    .line 417
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 424
    .line 425
    iget-object v3, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 426
    .line 427
    new-array v6, v12, [Ljava/lang/Class;

    .line 428
    .line 429
    const-class v7, Ltl6;

    .line 430
    .line 431
    aput-object v7, v6, v11

    .line 432
    .line 433
    const-string v7, "checkBox"

    .line 434
    .line 435
    filled-new-array {v7}, [Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v26

    .line 439
    const-string v30, "switchTrack"

    .line 440
    .line 441
    move-object/from16 v22, v2

    .line 442
    .line 443
    move-object/from16 v23, v3

    .line 444
    .line 445
    move-object/from16 v25, v6

    .line 446
    .line 447
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 454
    .line 455
    iget-object v14, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 456
    .line 457
    new-array v3, v12, [Ljava/lang/Class;

    .line 458
    .line 459
    const-class v6, Ltl6;

    .line 460
    .line 461
    aput-object v6, v3, v11

    .line 462
    .line 463
    filled-new-array {v7}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v17

    .line 467
    const-string v21, "switchTrackChecked"

    .line 468
    .line 469
    move-object v13, v2

    .line 470
    move-object/from16 v16, v3

    .line 471
    .line 472
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 479
    .line 480
    iget-object v3, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 481
    .line 482
    new-array v6, v12, [Ljava/lang/Class;

    .line 483
    .line 484
    const-class v8, Lru9;

    .line 485
    .line 486
    aput-object v8, v6, v11

    .line 487
    .line 488
    filled-new-array {v5}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v26

    .line 492
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 493
    .line 494
    move-object/from16 v22, v2

    .line 495
    .line 496
    move-object/from16 v23, v3

    .line 497
    .line 498
    move-object/from16 v25, v6

    .line 499
    .line 500
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 507
    .line 508
    iget-object v14, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 509
    .line 510
    new-array v3, v12, [Ljava/lang/Class;

    .line 511
    .line 512
    const-class v6, Lru9;

    .line 513
    .line 514
    aput-object v6, v3, v11

    .line 515
    .line 516
    filled-new-array {v4}, [Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v17

    .line 520
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 521
    .line 522
    move-object v13, v2

    .line 523
    move-object/from16 v16, v3

    .line 524
    .line 525
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 532
    .line 533
    iget-object v3, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 534
    .line 535
    new-array v6, v12, [Ljava/lang/Class;

    .line 536
    .line 537
    const-class v8, Lru9;

    .line 538
    .line 539
    aput-object v8, v6, v11

    .line 540
    .line 541
    filled-new-array {v7}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v26

    .line 545
    const-string v30, "switchTrack"

    .line 546
    .line 547
    move-object/from16 v22, v2

    .line 548
    .line 549
    move-object/from16 v23, v3

    .line 550
    .line 551
    move-object/from16 v25, v6

    .line 552
    .line 553
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 560
    .line 561
    iget-object v14, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 562
    .line 563
    new-array v3, v12, [Ljava/lang/Class;

    .line 564
    .line 565
    const-class v6, Lru9;

    .line 566
    .line 567
    aput-object v6, v3, v11

    .line 568
    .line 569
    filled-new-array {v7}, [Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v17

    .line 573
    const-string v21, "switchTrackChecked"

    .line 574
    .line 575
    move-object v13, v2

    .line 576
    move-object/from16 v16, v3

    .line 577
    .line 578
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 585
    .line 586
    iget-object v3, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 587
    .line 588
    new-array v6, v12, [Ljava/lang/Class;

    .line 589
    .line 590
    const-class v7, Lnu3;

    .line 591
    .line 592
    aput-object v7, v6, v11

    .line 593
    .line 594
    filled-new-array {v5}, [Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v26

    .line 598
    const-string v30, "windowBackgroundWhiteBlueHeader"

    .line 599
    .line 600
    move-object/from16 v22, v2

    .line 601
    .line 602
    move-object/from16 v23, v3

    .line 603
    .line 604
    move-object/from16 v25, v6

    .line 605
    .line 606
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 613
    .line 614
    iget-object v14, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 615
    .line 616
    new-array v3, v12, [Ljava/lang/Class;

    .line 617
    .line 618
    const-class v6, Lxu9;

    .line 619
    .line 620
    aput-object v6, v3, v11

    .line 621
    .line 622
    filled-new-array {v5}, [Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v17

    .line 626
    const-string v21, "windowBackgroundWhiteBlackText"

    .line 627
    .line 628
    move-object v13, v2

    .line 629
    move-object/from16 v16, v3

    .line 630
    .line 631
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 638
    .line 639
    iget-object v3, v0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 640
    .line 641
    new-array v5, v12, [Ljava/lang/Class;

    .line 642
    .line 643
    const-class v6, Lxu9;

    .line 644
    .line 645
    aput-object v6, v5, v11

    .line 646
    .line 647
    filled-new-array {v4}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v26

    .line 651
    const-string v30, "windowBackgroundWhiteGrayText2"

    .line 652
    .line 653
    move-object/from16 v22, v2

    .line 654
    .line 655
    move-object/from16 v23, v3

    .line 656
    .line 657
    move-object/from16 v25, v5

    .line 658
    .line 659
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    return-object v1
.end method

.method public final R2()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v2, Le78;->vI:I

    .line 18
    .line 19
    const-string v3, "MessageMenu"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    const/4 v5, -0x2

    .line 47
    invoke-static {v3, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    const/16 v6, 0xc

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_0
    if-ge v8, v6, :cond_1

    .line 59
    .line 60
    new-instance v9, Lru9;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Lru9;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    packed-switch v8, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :pswitch_0
    sget v10, Le78;->PG:I

    .line 71
    .line 72
    const-string v11, "MD_Mess"

    .line 73
    .line 74
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-boolean v11, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToMess:Z

    .line 79
    .line 80
    invoke-virtual {v9, v10, v11, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_1
    sget v10, Le78;->RG:I

    .line 86
    .line 87
    const-string v11, "MD_Wa"

    .line 88
    .line 89
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-boolean v11, Lorg/telegram/mdgram/MDsettings/MDConfig;->showForwardToWa:Z

    .line 94
    .line 95
    invoke-virtual {v9, v10, v11, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_2
    sget v10, Le78;->Il:I

    .line 101
    .line 102
    const-string v11, "CopyPhoto"

    .line 103
    .line 104
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-boolean v11, Lorg/telegram/mdgram/MDsettings/MDConfig;->showCopyPhoto:Z

    .line 109
    .line 110
    invoke-virtual {v9, v10, v11, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_3
    sget v10, Le78;->nI:I

    .line 116
    .line 117
    const-string v11, "MessageDetails"

    .line 118
    .line 119
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-boolean v11, Lorg/telegram/mdgram/MDsettings/MDConfig;->showMessageDetails:Z

    .line 124
    .line 125
    invoke-virtual {v9, v10, v11, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_4
    sget v10, Le78;->vf:I

    .line 131
    .line 132
    const-string v11, "ChangePermissions"

    .line 133
    .line 134
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-boolean v11, Lorg/telegram/mdgram/MDsettings/MDConfig;->showChangePermissions:Z

    .line 139
    .line 140
    invoke-virtual {v9, v10, v11, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    sget v10, Le78;->er:I

    .line 145
    .line 146
    const-string v11, "EditAdminRights"

    .line 147
    .line 148
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-boolean v11, Lorg/telegram/mdgram/MDsettings/MDConfig;->showAdminActions:Z

    .line 153
    .line 154
    invoke-virtual {v9, v10, v11, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    sget v10, Le78;->f20:I

    .line 159
    .line 160
    const-string v11, "ReportChat"

    .line 161
    .line 162
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-boolean v11, Lorg/telegram/mdgram/MDsettings/MDConfig;->showReport:Z

    .line 167
    .line 168
    invoke-virtual {v9, v10, v11, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    sget v10, Le78;->Ag0:I

    .line 173
    .line 174
    const-string v11, "Translate"

    .line 175
    .line 176
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-boolean v11, Lorg/telegram/mdgram/MDsettings/MDConfig;->showTranslate:Z

    .line 181
    .line 182
    invoke-virtual {v9, v10, v11, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_8
    sget v10, Le78;->Bk0:I

    .line 187
    .line 188
    const-string v11, "ViewHistory"

    .line 189
    .line 190
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-boolean v11, Lorg/telegram/mdgram/MDsettings/MDConfig;->showViewHistory:Z

    .line 195
    .line 196
    invoke-virtual {v9, v10, v11, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_9
    sget v10, Le78;->S10:I

    .line 201
    .line 202
    const-string v11, "Repeat"

    .line 203
    .line 204
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    sget-boolean v11, Lorg/telegram/mdgram/MDsettings/MDConfig;->showRepeat:Z

    .line 209
    .line 210
    invoke-virtual {v9, v10, v11, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_a
    sget v10, Le78;->n5:I

    .line 215
    .line 216
    const-string v11, "AddToSavedMessages"

    .line 217
    .line 218
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    sget-boolean v11, Lorg/telegram/mdgram/MDsettings/MDConfig;->showAddToSavedMessages:Z

    .line 223
    .line 224
    invoke-virtual {v9, v10, v11, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_b
    sget v10, Le78;->no:I

    .line 229
    .line 230
    const-string v11, "DeleteDownloadedFile"

    .line 231
    .line 232
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-boolean v11, Lorg/telegram/mdgram/MDsettings/MDConfig;->showDeleteDownloadedFile:Z

    .line 237
    .line 238
    invoke-virtual {v9, v10, v11, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v5}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Lc55;

    .line 263
    .line 264
    invoke-direct {v10, v9}, Lc55;-><init>(Lru9;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_1
    sget v0, Le78;->zP:I

    .line 275
    .line 276
    const-string v3, "OK"

    .line 277
    .line 278
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S2(Z)V
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld55;->l:I

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ld55;->b:I

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Ld55;->c:I

    .line 13
    .line 14
    add-int/lit8 p1, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Ld55;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Ld55;->s:I

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Ld55;->t:I

    .line 25
    .line 26
    add-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Ld55;->e:I

    .line 29
    .line 30
    add-int/lit8 p1, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Ld55;->f:I

    .line 33
    .line 34
    add-int/lit8 v0, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Ld55;->g:I

    .line 37
    .line 38
    add-int/lit8 p1, v0, 0x1

    .line 39
    .line 40
    iput p1, p0, Ld55;->a:I

    .line 41
    .line 42
    iput v0, p0, Ld55;->m:I

    .line 43
    .line 44
    invoke-static {}, Lso;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget p1, p0, Ld55;->a:I

    .line 51
    .line 52
    add-int/lit8 v0, p1, 0x1

    .line 53
    .line 54
    iput v0, p0, Ld55;->a:I

    .line 55
    .line 56
    iput p1, p0, Ld55;->l:I

    .line 57
    .line 58
    :cond_0
    iget p1, p0, Ld55;->a:I

    .line 59
    .line 60
    add-int/lit8 v0, p1, 0x1

    .line 61
    .line 62
    iput p1, p0, Ld55;->n:I

    .line 63
    .line 64
    add-int/lit8 p1, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Ld55;->o:I

    .line 67
    .line 68
    add-int/lit8 v0, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Ld55;->p:I

    .line 71
    .line 72
    add-int/lit8 p1, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Ld55;->q:I

    .line 75
    .line 76
    add-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    iput p1, p0, Ld55;->r:I

    .line 79
    .line 80
    add-int/lit8 p1, v0, 0x1

    .line 81
    .line 82
    iput v0, p0, Ld55;->k:I

    .line 83
    .line 84
    add-int/lit8 v0, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Ld55;->h:I

    .line 87
    .line 88
    add-int/lit8 p1, v0, 0x1

    .line 89
    .line 90
    iput v0, p0, Ld55;->i:I

    .line 91
    .line 92
    add-int/lit8 v0, p1, 0x1

    .line 93
    .line 94
    iput p1, p0, Ld55;->j:I

    .line 95
    .line 96
    add-int/lit8 p1, v0, 0x1

    .line 97
    .line 98
    iput v0, p0, Ld55;->u:I

    .line 99
    .line 100
    add-int/lit8 v0, p1, 0x1

    .line 101
    .line 102
    iput v0, p0, Ld55;->a:I

    .line 103
    .line 104
    iput p1, p0, Ld55;->v:I

    .line 105
    .line 106
    iget-object p1, p0, Ld55;->a:Ld55$c;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->E4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    sget v1, Le78;->Yi:I

    .line 11
    .line 12
    const-string v2, "Chats"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    const-string v1, "windowBackgroundWhite"

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v3, Lg68;->ta:I

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ld55;->a:Lorg/telegram/ui/ActionBar/c;

    .line 57
    .line 58
    sget v3, Le78;->I30:I

    .line 59
    .line 60
    const-string v4, "ResetStickerSize"

    .line 61
    .line 62
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ld55;->a:Lorg/telegram/ui/ActionBar/c;

    .line 70
    .line 71
    sget v3, Lorg/telegram/mdgram/MDsettings/MDConfig;->stickerSize:F

    .line 72
    .line 73
    const/high16 v4, 0x41600000    # 14.0f

    .line 74
    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/16 v3, 0x8

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ld55;->a:Lorg/telegram/ui/ActionBar/c;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ld55;->a:Lorg/telegram/ui/ActionBar/c;

    .line 93
    .line 94
    new-instance v3, Lz45;

    .line 95
    .line 96
    invoke-direct {v3, p0}, Lz45;-><init>(Ld55;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 103
    .line 104
    new-instance v3, Ld55$a;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Ld55$a;-><init>(Ld55;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ld55$c;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Ld55$c;-><init>(Ld55;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Ld55;->a:Ld55$c;

    .line 118
    .line 119
    new-instance v0, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 134
    .line 135
    check-cast v0, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    new-instance v1, Lorg/telegram/ui/Components/v1;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 143
    .line 144
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    invoke-direct {v3, p1, v4, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 159
    .line 160
    iget-object v3, p0, Ld55;->a:Ld55$c;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroidx/recyclerview/widget/e;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 177
    .line 178
    const/4 v3, -0x1

    .line 179
    const/high16 v4, -0x40800000    # -1.0f

    .line 180
    .line 181
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 189
    .line 190
    new-instance v3, La55;

    .line 191
    .line 192
    invoke-direct {v3, p0}, La55;-><init>(Ld55;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lorg/telegram/ui/Components/UndoView;

    .line 199
    .line 200
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/UndoView;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Ld55;->a:Lorg/telegram/ui/Components/UndoView;

    .line 204
    .line 205
    sget p1, Le78;->N30:I

    .line 206
    .line 207
    new-array v2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v3, "RestartAppToTakeEffect"

    .line 210
    .line 211
    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/UndoView;->setInfoText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Ld55;->a:Lorg/telegram/ui/Components/UndoView;

    .line 219
    .line 220
    const/4 v1, -0x1

    .line 221
    const/high16 v2, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/16 v3, 0x53

    .line 224
    .line 225
    const/high16 v4, 0x41000000    # 8.0f

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/high16 v6, 0x41000000    # 8.0f

    .line 229
    .line 230
    const/high16 v7, 0x41000000    # 8.0f

    .line 231
    .line 232
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 240
    .line 241
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->B:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld55;->a:Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->B:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ld55;->S2(Z)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->B:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld55;->a:Ld55$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
