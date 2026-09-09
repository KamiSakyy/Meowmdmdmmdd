.class public Lt42;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt42$d;
    }
.end annotation


# instance fields
.field private animateChecked:Z

.field private autoDownloadRow:I

.field private autoDownloadSectionRow:I

.field private currentPresetNum:I

.field private currentType:I

.field private defaultPreset:Lorg/telegram/messenger/h$e;

.field private filesRow:I

.field private highPreset:Lorg/telegram/messenger/h$e;

.field private key:Ljava/lang/String;

.field private key2:Ljava/lang/String;

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listAdapter:Lt42$d;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private lowPreset:Lorg/telegram/messenger/h$e;

.field private mediumPreset:Lorg/telegram/messenger/h$e;

.field private photosRow:I

.field private presets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private rowCount:I

.field private selectedPreset:I

.field private typeHeaderRow:I

.field private typePreset:Lorg/telegram/messenger/h$e;

.field private typeSectionRow:I

.field private usageHeaderRow:I

.field private usageProgressRow:I

.field private usageSectionRow:I

.field private videosRow:I

.field private wereAnyChanges:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lt42;->selectedPreset:I

    .line 13
    .line 14
    iput p1, p0, Lt42;->currentType:I

    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lorg/telegram/messenger/h;->a:Lorg/telegram/messenger/h$e;

    .line 23
    .line 24
    iput-object p1, p0, Lt42;->lowPreset:Lorg/telegram/messenger/h$e;

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lorg/telegram/messenger/h;->b:Lorg/telegram/messenger/h$e;

    .line 33
    .line 34
    iput-object p1, p0, Lt42;->mediumPreset:Lorg/telegram/messenger/h$e;

    .line 35
    .line 36
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lorg/telegram/messenger/h;->c:Lorg/telegram/messenger/h$e;

    .line 43
    .line 44
    iput-object p1, p0, Lt42;->highPreset:Lorg/telegram/messenger/h$e;

    .line 45
    .line 46
    iget p1, p0, Lt42;->currentType:I

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Lorg/telegram/messenger/h;->d:I

    .line 57
    .line 58
    iput p1, p0, Lt42;->currentPresetNum:I

    .line 59
    .line 60
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lorg/telegram/messenger/h;->d:Lorg/telegram/messenger/h$e;

    .line 67
    .line 68
    iput-object p1, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 69
    .line 70
    iget-object p1, p0, Lt42;->mediumPreset:Lorg/telegram/messenger/h$e;

    .line 71
    .line 72
    iput-object p1, p0, Lt42;->defaultPreset:Lorg/telegram/messenger/h$e;

    .line 73
    .line 74
    const-string p1, "mobilePreset"

    .line 75
    .line 76
    iput-object p1, p0, Lt42;->key:Ljava/lang/String;

    .line 77
    .line 78
    const-string p1, "currentMobilePreset"

    .line 79
    .line 80
    iput-object p1, p0, Lt42;->key2:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-ne p1, v0, :cond_1

    .line 84
    .line 85
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Lorg/telegram/messenger/h;->e:I

    .line 92
    .line 93
    iput p1, p0, Lt42;->currentPresetNum:I

    .line 94
    .line 95
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lorg/telegram/messenger/h;->e:Lorg/telegram/messenger/h$e;

    .line 102
    .line 103
    iput-object p1, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 104
    .line 105
    iget-object p1, p0, Lt42;->highPreset:Lorg/telegram/messenger/h$e;

    .line 106
    .line 107
    iput-object p1, p0, Lt42;->defaultPreset:Lorg/telegram/messenger/h$e;

    .line 108
    .line 109
    const-string p1, "wifiPreset"

    .line 110
    .line 111
    iput-object p1, p0, Lt42;->key:Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "currentWifiPreset"

    .line 114
    .line 115
    iput-object p1, p0, Lt42;->key2:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Lorg/telegram/messenger/h;->f:I

    .line 125
    .line 126
    iput p1, p0, Lt42;->currentPresetNum:I

    .line 127
    .line 128
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lorg/telegram/messenger/h;->f:Lorg/telegram/messenger/h$e;

    .line 135
    .line 136
    iput-object p1, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 137
    .line 138
    iget-object p1, p0, Lt42;->lowPreset:Lorg/telegram/messenger/h$e;

    .line 139
    .line 140
    iput-object p1, p0, Lt42;->defaultPreset:Lorg/telegram/messenger/h$e;

    .line 141
    .line 142
    const-string p1, "roamingPreset"

    .line 143
    .line 144
    iput-object p1, p0, Lt42;->key:Ljava/lang/String;

    .line 145
    .line 146
    const-string p1, "currentRoamingPreset"

    .line 147
    .line 148
    iput-object p1, p0, Lt42;->key2:Ljava/lang/String;

    .line 149
    .line 150
    :goto_0
    return-void
.end method

.method public static bridge synthetic A2(Lt42;)Lorg/telegram/messenger/h$e;
    .locals 0

    iget-object p0, p0, Lt42;->mediumPreset:Lorg/telegram/messenger/h$e;

    return-object p0
.end method

.method public static bridge synthetic B2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->photosRow:I

    return p0
.end method

.method public static bridge synthetic C2(Lt42;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lt42;->presets:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic D2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->rowCount:I

    return p0
.end method

.method public static bridge synthetic E2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->typeHeaderRow:I

    return p0
.end method

.method public static bridge synthetic F2(Lt42;)Lorg/telegram/messenger/h$e;
    .locals 0

    iget-object p0, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    return-object p0
.end method

.method public static bridge synthetic G2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->typeSectionRow:I

    return p0
.end method

.method public static bridge synthetic H2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->usageHeaderRow:I

    return p0
.end method

.method public static bridge synthetic I2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->usageProgressRow:I

    return p0
.end method

.method public static bridge synthetic J2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->usageSectionRow:I

    return p0
.end method

.method public static bridge synthetic K2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->videosRow:I

    return p0
.end method

.method public static bridge synthetic L2(Lt42;I)V
    .locals 0

    iput p1, p0, Lt42;->currentPresetNum:I

    return-void
.end method

.method public static bridge synthetic M2(Lt42;Z)V
    .locals 0

    iput-boolean p1, p0, Lt42;->wereAnyChanges:Z

    return-void
.end method

.method public static bridge synthetic N2(Lt42;Lh79;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt42;->d3(Lh79;)V

    return-void
.end method

.method public static synthetic O2(Lt42;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic P2(Lt42;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic Q2(Lt42;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic R2(Lt42;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic S2(Lt42;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic T2(Lt42;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic U2(Lt42;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic V2(Lt42;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method private synthetic X2(Lqu9;[Lqu9;I[Lca5;[Lru9;[Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p7}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p7

    .line 5
    if-nez p7, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqu9;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p7, v0

    .line 14
    invoke-virtual {p1, p7}, Lqu9;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p7, 0x0

    .line 19
    :goto_0
    array-length v1, p2

    .line 20
    if-ge p7, v1, :cond_2

    .line 21
    .line 22
    aget-object v1, p2, p7

    .line 23
    .line 24
    invoke-virtual {v1}, Lqu9;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 p7, p7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget p2, p0, Lt42;->videosRow:I

    .line 36
    .line 37
    if-ne p3, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, p4, p1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p2, v0, :cond_5

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    aget-object p3, p4, p1

    .line 53
    .line 54
    invoke-virtual {p3, v0, p2}, Lca5;->e(ZLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    aget-object p3, p4, p1

    .line 58
    .line 59
    invoke-virtual {p3}, Lca5;->getSize()J

    .line 60
    .line 61
    .line 62
    move-result-wide p3

    .line 63
    const-wide/32 v1, 0x200000

    .line 64
    .line 65
    .line 66
    cmp-long p7, p3, v1

    .line 67
    .line 68
    if-lez p7, :cond_3

    .line 69
    .line 70
    aget-object p3, p5, p1

    .line 71
    .line 72
    invoke-virtual {p3, v0, p2}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    aget-object p3, p6, p1

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 80
    .line 81
    .line 82
    const/4 p3, 0x0

    .line 83
    aput-object p3, p6, p1

    .line 84
    .line 85
    :cond_4
    new-instance p3, Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object p3, p6, p1

    .line 91
    .line 92
    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    aget-object p2, p6, p1

    .line 96
    .line 97
    new-instance p3, Lt42$b;

    .line 98
    .line 99
    invoke-direct {p3, p0, p6}, Lt42$b;-><init>(Lt42;[Landroid/animation/AnimatorSet;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    aget-object p2, p6, p1

    .line 106
    .line 107
    const-wide/16 p3, 0x96

    .line 108
    .line 109
    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    aget-object p1, p6, p1

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public static synthetic Y2([Lru9;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lru9;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lru9;->setChecked(Z)V

    return-void
.end method

.method public static synthetic Z2(Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g$l;->b()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic a3([Lqu9;I[Lca5;I[Lru9;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move/from16 v2, p6

    .line 4
    .line 5
    iget v3, v0, Lt42;->currentPresetNum:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq v3, v4, :cond_2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 14
    .line 15
    iget-object v6, v0, Lt42;->lowPreset:Lorg/telegram/messenger/h$e;

    .line 16
    .line 17
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/h$e;->c(Lorg/telegram/messenger/h$e;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v3, v5, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 24
    .line 25
    iget-object v6, v0, Lt42;->mediumPreset:Lorg/telegram/messenger/h$e;

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/h$e;->c(Lorg/telegram/messenger/h$e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x2

    .line 32
    if-ne v3, v6, :cond_2

    .line 33
    .line 34
    iget-object v3, v0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 35
    .line 36
    iget-object v6, v0, Lt42;->highPreset:Lorg/telegram/messenger/h$e;

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Lorg/telegram/messenger/h$e;->c(Lorg/telegram/messenger/h$e;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    const/4 v7, 0x4

    .line 44
    if-ge v6, v7, :cond_4

    .line 45
    .line 46
    aget-object v7, p1, v6

    .line 47
    .line 48
    invoke-virtual {v7}, Lqu9;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    iget-object v7, v0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 55
    .line 56
    iget-object v7, v7, Lorg/telegram/messenger/h$e;->a:[I

    .line 57
    .line 58
    aget v8, v7, v6

    .line 59
    .line 60
    or-int/2addr v8, v1

    .line 61
    aput v8, v7, v6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v7, v0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 65
    .line 66
    iget-object v7, v7, Lorg/telegram/messenger/h$e;->a:[I

    .line 67
    .line 68
    aget v8, v7, v6

    .line 69
    .line 70
    not-int v9, v1

    .line 71
    and-int/2addr v8, v9

    .line 72
    aput v8, v7, v6

    .line 73
    .line 74
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    aget-object v1, p3, v3

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lca5;->getSize()J

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 85
    .line 86
    iget-object v1, v1, Lorg/telegram/messenger/h$e;->a:[J

    .line 87
    .line 88
    aget-object v6, p3, v3

    .line 89
    .line 90
    invoke-virtual {v6}, Lca5;->getSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    long-to-int v7, v6

    .line 95
    int-to-long v6, v7

    .line 96
    aput-wide v6, v1, p4

    .line 97
    .line 98
    :cond_5
    aget-object v1, p5, v3

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget v6, v0, Lt42;->videosRow:I

    .line 103
    .line 104
    if-ne v2, v6, :cond_6

    .line 105
    .line 106
    iget-object v6, v0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 107
    .line 108
    invoke-virtual {v1}, Lru9;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, v6, Lorg/telegram/messenger/h$e;->a:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v6, v0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 116
    .line 117
    invoke-virtual {v1}, Lru9;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput-boolean v1, v6, Lorg/telegram/messenger/h$e;->b:Z

    .line 122
    .line 123
    :cond_7
    :goto_3
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v6, v0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 134
    .line 135
    invoke-virtual {v6}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object/from16 v7, p7

    .line 140
    .line 141
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    iput v4, v0, Lt42;->currentPresetNum:I

    .line 145
    .line 146
    move-object/from16 v6, p8

    .line 147
    .line 148
    invoke-interface {v1, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    iget v4, v0, Lt42;->currentType:I

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    iget v4, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v6, v0, Lt42;->currentPresetNum:I

    .line 162
    .line 163
    iput v6, v4, Lorg/telegram/messenger/h;->d:I

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    if-ne v4, v5, :cond_9

    .line 167
    .line 168
    iget v4, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v6, v0, Lt42;->currentPresetNum:I

    .line 175
    .line 176
    iput v6, v4, Lorg/telegram/messenger/h;->e:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_9
    iget v4, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 180
    .line 181
    invoke-static {v4}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v6, v0, Lt42;->currentPresetNum:I

    .line 186
    .line 187
    iput v6, v4, Lorg/telegram/messenger/h;->f:I

    .line 188
    .line 189
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/ui/ActionBar/g$l;->b()Ljava/lang/Runnable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 200
    .line 201
    move-object/from16 v4, p10

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iput-boolean v5, v0, Lt42;->animateChecked:Z

    .line 210
    .line 211
    iget-object v4, v0, Lt42;->listAdapter:Lt42$d;

    .line 212
    .line 213
    invoke-virtual {v4, v1, v2}, Lt42$d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 214
    .line 215
    .line 216
    iput-boolean v3, v0, Lt42;->animateChecked:Z

    .line 217
    .line 218
    :cond_a
    iget v1, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 219
    .line 220
    invoke-static {v1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lorg/telegram/messenger/h;->w()V

    .line 225
    .line 226
    .line 227
    iput-boolean v5, v0, Lt42;->wereAnyChanges:Z

    .line 228
    .line 229
    invoke-virtual {p0}, Lt42;->W2()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method private synthetic b3(Landroid/view/View;IFF)V
    .locals 27

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v12, Lt42;->autoDownloadRow:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x4

    .line 13
    const/4 v13, 0x3

    .line 14
    const/4 v14, 0x0

    .line 15
    const/4 v15, 0x1

    .line 16
    if-ne v8, v0, :cond_9

    .line 17
    .line 18
    iget v0, v12, Lt42;->currentPresetNum:I

    .line 19
    .line 20
    if-eq v0, v13, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 25
    .line 26
    iget-object v2, v12, Lt42;->lowPreset:Lorg/telegram/messenger/h$e;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/h$e;->c(Lorg/telegram/messenger/h$e;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v0, v15, :cond_1

    .line 33
    .line 34
    iget-object v0, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 35
    .line 36
    iget-object v2, v12, Lt42;->mediumPreset:Lorg/telegram/messenger/h$e;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/h$e;->c(Lorg/telegram/messenger/h$e;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-ne v0, v9, :cond_2

    .line 43
    .line 44
    iget-object v0, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 45
    .line 46
    iget-object v2, v12, Lt42;->highPreset:Lorg/telegram/messenger/h$e;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/h$e;->c(Lorg/telegram/messenger/h$e;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    move-object v0, v11

    .line 52
    check-cast v0, Lru9;

    .line 53
    .line 54
    invoke-virtual {v0}, Lru9;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget-object v3, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 61
    .line 62
    iget-boolean v4, v3, Lorg/telegram/messenger/h$e;->d:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v12, Lt42;->defaultPreset:Lorg/telegram/messenger/h$e;

    .line 67
    .line 68
    iget-object v4, v4, Lorg/telegram/messenger/h$e;->a:[I

    .line 69
    .line 70
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 71
    .line 72
    invoke-static {v4, v14, v3, v14, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v3, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 77
    .line 78
    iget-boolean v4, v3, Lorg/telegram/messenger/h$e;->d:Z

    .line 79
    .line 80
    xor-int/2addr v4, v15

    .line 81
    iput-boolean v4, v3, Lorg/telegram/messenger/h$e;->d:Z

    .line 82
    .line 83
    :goto_1
    iget-object v3, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 84
    .line 85
    iget-boolean v3, v3, Lorg/telegram/messenger/h$e;->d:Z

    .line 86
    .line 87
    const-string v4, "windowBackgroundChecked"

    .line 88
    .line 89
    const-string v5, "windowBackgroundUnchecked"

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    move-object v3, v4

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v3, v5

    .line 96
    :goto_2
    invoke-virtual {v11, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    xor-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    iget-object v6, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 102
    .line 103
    iget-boolean v6, v6, Lorg/telegram/messenger/h$e;->d:Z

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v4, v5

    .line 109
    :goto_3
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v0, v3, v4}, Lru9;->f(ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lt42;->e3()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 120
    .line 121
    iget-boolean v3, v3, Lorg/telegram/messenger/h$e;->d:Z

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v3, v12, Lt42;->listAdapter:Lt42$d;

    .line 126
    .line 127
    iget v4, v12, Lt42;->autoDownloadSectionRow:I

    .line 128
    .line 129
    add-int/2addr v4, v15

    .line 130
    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-object v3, v12, Lt42;->listAdapter:Lt42$d;

    .line 135
    .line 136
    iget v4, v12, Lt42;->autoDownloadSectionRow:I

    .line 137
    .line 138
    add-int/2addr v4, v15

    .line 139
    invoke-virtual {v3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object v1, v12, Lt42;->listAdapter:Lt42$d;

    .line 143
    .line 144
    iget v3, v12, Lt42;->autoDownloadSectionRow:I

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 147
    .line 148
    .line 149
    iget v1, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v3, v12, Lt42;->key:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v4, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 162
    .line 163
    invoke-virtual {v4}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    iget-object v3, v12, Lt42;->key2:Ljava/lang/String;

    .line 171
    .line 172
    iput v13, v12, Lt42;->currentPresetNum:I

    .line 173
    .line 174
    invoke-interface {v1, v3, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    iget v3, v12, Lt42;->currentType:I

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    iget v3, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 182
    .line 183
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v4, v12, Lt42;->currentPresetNum:I

    .line 188
    .line 189
    iput v4, v3, Lorg/telegram/messenger/h;->d:I

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    if-ne v3, v15, :cond_8

    .line 193
    .line 194
    iget v3, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 195
    .line 196
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget v4, v12, Lt42;->currentPresetNum:I

    .line 201
    .line 202
    iput v4, v3, Lorg/telegram/messenger/h;->e:I

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    iget v3, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 206
    .line 207
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v4, v12, Lt42;->currentPresetNum:I

    .line 212
    .line 213
    iput v4, v3, Lorg/telegram/messenger/h;->f:I

    .line 214
    .line 215
    :goto_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 216
    .line 217
    .line 218
    xor-int/lit8 v1, v2, 0x1

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lru9;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    iget v0, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lorg/telegram/messenger/h;->w()V

    .line 230
    .line 231
    .line 232
    iput-boolean v15, v12, Lt42;->wereAnyChanges:Z

    .line 233
    .line 234
    goto/16 :goto_1a

    .line 235
    .line 236
    :cond_9
    iget v0, v12, Lt42;->photosRow:I

    .line 237
    .line 238
    if-eq v8, v0, :cond_a

    .line 239
    .line 240
    iget v0, v12, Lt42;->videosRow:I

    .line 241
    .line 242
    if-eq v8, v0, :cond_a

    .line 243
    .line 244
    iget v0, v12, Lt42;->filesRow:I

    .line 245
    .line 246
    if-ne v8, v0, :cond_30

    .line 247
    .line 248
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_b

    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    iget v0, v12, Lt42;->photosRow:I

    .line 256
    .line 257
    if-ne v8, v0, :cond_c

    .line 258
    .line 259
    const/4 v7, 0x1

    .line 260
    goto :goto_6

    .line 261
    :cond_c
    iget v0, v12, Lt42;->videosRow:I

    .line 262
    .line 263
    if-ne v8, v0, :cond_d

    .line 264
    .line 265
    const/4 v7, 0x4

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    const/16 v7, 0x8

    .line 268
    .line 269
    :goto_6
    invoke-static {v7}, Lorg/telegram/messenger/h;->p0(I)I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    iget v0, v12, Lt42;->currentType:I

    .line 274
    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    iget v0, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 278
    .line 279
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lorg/telegram/messenger/h;->H()Lorg/telegram/messenger/h$e;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "mobilePreset"

    .line 288
    .line 289
    const-string v2, "currentMobilePreset"

    .line 290
    .line 291
    :goto_7
    move-object v6, v0

    .line 292
    move-object v5, v1

    .line 293
    move-object v4, v2

    .line 294
    goto :goto_8

    .line 295
    :cond_e
    if-ne v0, v15, :cond_f

    .line 296
    .line 297
    iget v0, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lorg/telegram/messenger/h;->J()Lorg/telegram/messenger/h$e;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "wifiPreset"

    .line 308
    .line 309
    const-string v2, "currentWifiPreset"

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    iget v0, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lorg/telegram/messenger/h;->I()Lorg/telegram/messenger/h$e;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "roamingPreset"

    .line 323
    .line 324
    const-string v2, "currentRoamingPreset"

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :goto_8
    move-object v0, v11

    .line 328
    check-cast v0, Ltl6;

    .line 329
    .line 330
    invoke-virtual {v0}, Ltl6;->a()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 335
    .line 336
    const/high16 v3, 0x42980000    # 76.0f

    .line 337
    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-float v2, v2

    .line 345
    cmpg-float v2, p3, v2

    .line 346
    .line 347
    if-lez v2, :cond_11

    .line 348
    .line 349
    :cond_10
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 350
    .line 351
    if-nez v2, :cond_1d

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    sub-int/2addr v2, v3

    .line 362
    int-to-float v2, v2

    .line 363
    cmpl-float v2, p3, v2

    .line 364
    .line 365
    if-ltz v2, :cond_1d

    .line 366
    .line 367
    :cond_11
    iget v2, v12, Lt42;->currentPresetNum:I

    .line 368
    .line 369
    if-eq v2, v13, :cond_14

    .line 370
    .line 371
    if-nez v2, :cond_12

    .line 372
    .line 373
    iget-object v2, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 374
    .line 375
    iget-object v3, v12, Lt42;->lowPreset:Lorg/telegram/messenger/h$e;

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/h$e;->c(Lorg/telegram/messenger/h$e;)V

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_12
    if-ne v2, v15, :cond_13

    .line 382
    .line 383
    iget-object v2, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 384
    .line 385
    iget-object v3, v12, Lt42;->mediumPreset:Lorg/telegram/messenger/h$e;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/h$e;->c(Lorg/telegram/messenger/h$e;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_13
    if-ne v2, v9, :cond_14

    .line 392
    .line 393
    iget-object v2, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 394
    .line 395
    iget-object v3, v12, Lt42;->highPreset:Lorg/telegram/messenger/h$e;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/h$e;->c(Lorg/telegram/messenger/h$e;)V

    .line 398
    .line 399
    .line 400
    :cond_14
    :goto_9
    const/4 v2, 0x0

    .line 401
    :goto_a
    iget-object v3, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 402
    .line 403
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 404
    .line 405
    array-length v3, v3

    .line 406
    if-ge v2, v3, :cond_16

    .line 407
    .line 408
    iget-object v3, v6, Lorg/telegram/messenger/h$e;->a:[I

    .line 409
    .line 410
    aget v3, v3, v2

    .line 411
    .line 412
    and-int/2addr v3, v7

    .line 413
    if-eqz v3, :cond_15

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    goto :goto_b

    .line 417
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_16
    const/4 v2, 0x0

    .line 421
    :goto_b
    iget-object v3, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 422
    .line 423
    iget-object v3, v3, Lorg/telegram/messenger/h$e;->a:[I

    .line 424
    .line 425
    array-length v6, v3

    .line 426
    if-ge v14, v6, :cond_19

    .line 427
    .line 428
    if-eqz v1, :cond_17

    .line 429
    .line 430
    aget v6, v3, v14

    .line 431
    .line 432
    not-int v9, v7

    .line 433
    and-int/2addr v6, v9

    .line 434
    aput v6, v3, v14

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_17
    if-nez v2, :cond_18

    .line 438
    .line 439
    aget v6, v3, v14

    .line 440
    .line 441
    or-int/2addr v6, v7

    .line 442
    aput v6, v3, v14

    .line 443
    .line 444
    :cond_18
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_19
    iget v2, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 448
    .line 449
    invoke-static {v2}, Lorg/telegram/messenger/y;->v8(I)Landroid/content/SharedPreferences;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v3, v12, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 458
    .line 459
    invoke-virtual {v3}, Lorg/telegram/messenger/h$e;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    iput v13, v12, Lt42;->currentPresetNum:I

    .line 467
    .line 468
    invoke-interface {v2, v4, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    iget v3, v12, Lt42;->currentType:I

    .line 472
    .line 473
    if-nez v3, :cond_1a

    .line 474
    .line 475
    iget v3, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 476
    .line 477
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget v4, v12, Lt42;->currentPresetNum:I

    .line 482
    .line 483
    iput v4, v3, Lorg/telegram/messenger/h;->d:I

    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_1a
    if-ne v3, v15, :cond_1b

    .line 487
    .line 488
    iget v3, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 489
    .line 490
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iget v4, v12, Lt42;->currentPresetNum:I

    .line 495
    .line 496
    iput v4, v3, Lorg/telegram/messenger/h;->e:I

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_1b
    iget v3, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 500
    .line 501
    invoke-static {v3}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget v4, v12, Lt42;->currentPresetNum:I

    .line 506
    .line 507
    iput v4, v3, Lorg/telegram/messenger/h;->f:I

    .line 508
    .line 509
    :goto_d
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 510
    .line 511
    .line 512
    xor-int/2addr v1, v15

    .line 513
    invoke-virtual {v0, v1}, Ltl6;->setChecked(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v12, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 517
    .line 518
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_1c

    .line 523
    .line 524
    iget-object v1, v12, Lt42;->listAdapter:Lt42$d;

    .line 525
    .line 526
    invoke-virtual {v1, v0, v8}, Lt42$d;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 527
    .line 528
    .line 529
    :cond_1c
    iget v0, v12, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 530
    .line 531
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lorg/telegram/messenger/h;->w()V

    .line 536
    .line 537
    .line 538
    iput-boolean v15, v12, Lt42;->wereAnyChanges:Z

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lt42;->W2()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1a

    .line 544
    .line 545
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_1e

    .line 550
    .line 551
    return-void

    .line 552
    :cond_1e
    new-instance v3, Lorg/telegram/ui/ActionBar/g$l;

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v3, v0}, Lorg/telegram/ui/ActionBar/g$l;-><init>(Landroid/content/Context;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v14}, Lorg/telegram/ui/ActionBar/g$l;->d(Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v14}, Lorg/telegram/ui/ActionBar/g$l;->c(Z)Lorg/telegram/ui/ActionBar/g$l;

    .line 565
    .line 566
    .line 567
    new-instance v2, Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/g$l;->e(Landroid/view/View;)Lorg/telegram/ui/ActionBar/g$l;

    .line 580
    .line 581
    .line 582
    new-instance v0, Lnu3;

    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 585
    .line 586
    .line 587
    move-result-object v18

    .line 588
    const/16 v20, 0x15

    .line 589
    .line 590
    const/16 v21, 0xf

    .line 591
    .line 592
    const/16 v22, 0x0

    .line 593
    .line 594
    const-string v19, "dialogTextBlue2"

    .line 595
    .line 596
    move-object/from16 v17, v0

    .line 597
    .line 598
    invoke-direct/range {v17 .. v22}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 599
    .line 600
    .line 601
    iget v1, v12, Lt42;->photosRow:I

    .line 602
    .line 603
    if-ne v8, v1, :cond_1f

    .line 604
    .line 605
    sget v1, Le78;->xa:I

    .line 606
    .line 607
    const-string v13, "AutoDownloadPhotosTitle"

    .line 608
    .line 609
    invoke-static {v13, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_1f
    iget v1, v12, Lt42;->videosRow:I

    .line 618
    .line 619
    if-ne v8, v1, :cond_20

    .line 620
    .line 621
    sget v1, Le78;->Ha:I

    .line 622
    .line 623
    const-string v13, "AutoDownloadVideosTitle"

    .line 624
    .line 625
    invoke-static {v13, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v0, v1}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_20
    sget v1, Le78;->da:I

    .line 634
    .line 635
    const-string v13, "AutoDownloadFilesTitle"

    .line 636
    .line 637
    invoke-static {v13, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 642
    .line 643
    .line 644
    :goto_e
    const/high16 v1, -0x40000000    # -2.0f

    .line 645
    .line 646
    const/4 v13, -0x1

    .line 647
    invoke-static {v13, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    .line 653
    .line 654
    new-array v1, v15, [Lca5;

    .line 655
    .line 656
    new-array v0, v15, [Lru9;

    .line 657
    .line 658
    new-array v13, v15, [Landroid/animation/AnimatorSet;

    .line 659
    .line 660
    new-array v9, v10, [Lqu9;

    .line 661
    .line 662
    :goto_f
    if-ge v14, v10, :cond_29

    .line 663
    .line 664
    new-instance v10, Lqu9;

    .line 665
    .line 666
    move-object/from16 v20, v0

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    move-object/from16 v21, v1

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-direct {v10, v0, v15, v1}, Lqu9;-><init>(Landroid/content/Context;ZZ)V

    .line 676
    .line 677
    .line 678
    aput-object v10, v9, v14

    .line 679
    .line 680
    if-nez v14, :cond_22

    .line 681
    .line 682
    sget v0, Le78;->jb:I

    .line 683
    .line 684
    const-string v15, "AutodownloadContacts"

    .line 685
    .line 686
    invoke-static {v15, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v15, v6, Lorg/telegram/messenger/h$e;->a:[I

    .line 691
    .line 692
    aget v15, v15, v1

    .line 693
    .line 694
    and-int v1, v15, v7

    .line 695
    .line 696
    if-eqz v1, :cond_21

    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    goto :goto_10

    .line 700
    :cond_21
    const/4 v1, 0x0

    .line 701
    :goto_10
    const/4 v15, 0x1

    .line 702
    invoke-virtual {v10, v0, v1, v15}, Lqu9;->b(Ljava/lang/String;ZZ)V

    .line 703
    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_22
    if-ne v14, v15, :cond_24

    .line 707
    .line 708
    sget v0, Le78;->lb:I

    .line 709
    .line 710
    const-string v1, "AutodownloadPrivateChats"

    .line 711
    .line 712
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v1, v6, Lorg/telegram/messenger/h$e;->a:[I

    .line 717
    .line 718
    aget v1, v1, v15

    .line 719
    .line 720
    and-int/2addr v1, v7

    .line 721
    if-eqz v1, :cond_23

    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    goto :goto_11

    .line 725
    :cond_23
    const/4 v1, 0x0

    .line 726
    :goto_11
    invoke-virtual {v10, v0, v1, v15}, Lqu9;->b(Ljava/lang/String;ZZ)V

    .line 727
    .line 728
    .line 729
    goto :goto_15

    .line 730
    :cond_24
    const/4 v15, 0x2

    .line 731
    if-ne v14, v15, :cond_26

    .line 732
    .line 733
    sget v0, Le78;->kb:I

    .line 734
    .line 735
    const-string v1, "AutodownloadGroupChats"

    .line 736
    .line 737
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v1, v6, Lorg/telegram/messenger/h$e;->a:[I

    .line 742
    .line 743
    aget v1, v1, v15

    .line 744
    .line 745
    and-int/2addr v1, v7

    .line 746
    if-eqz v1, :cond_25

    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    goto :goto_12

    .line 750
    :cond_25
    const/4 v1, 0x0

    .line 751
    :goto_12
    const/4 v15, 0x1

    .line 752
    invoke-virtual {v10, v0, v1, v15}, Lqu9;->b(Ljava/lang/String;ZZ)V

    .line 753
    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_26
    sget v0, Le78;->ib:I

    .line 757
    .line 758
    const-string v1, "AutodownloadChannels"

    .line 759
    .line 760
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    iget-object v1, v6, Lorg/telegram/messenger/h$e;->a:[I

    .line 765
    .line 766
    const/4 v15, 0x3

    .line 767
    aget v1, v1, v15

    .line 768
    .line 769
    and-int/2addr v1, v7

    .line 770
    if-eqz v1, :cond_27

    .line 771
    .line 772
    const/4 v1, 0x1

    .line 773
    goto :goto_13

    .line 774
    :cond_27
    const/4 v1, 0x0

    .line 775
    :goto_13
    iget v15, v12, Lt42;->photosRow:I

    .line 776
    .line 777
    if-eq v8, v15, :cond_28

    .line 778
    .line 779
    const/4 v15, 0x1

    .line 780
    goto :goto_14

    .line 781
    :cond_28
    const/4 v15, 0x0

    .line 782
    :goto_14
    invoke-virtual {v10, v0, v1, v15}, Lqu9;->b(Ljava/lang/String;ZZ)V

    .line 783
    .line 784
    .line 785
    :goto_15
    aget-object v0, v9, v14

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    .line 791
    move-result-object v15

    .line 792
    invoke-virtual {v0, v15}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 793
    .line 794
    .line 795
    aget-object v15, v9, v14

    .line 796
    .line 797
    new-instance v1, Lo42;

    .line 798
    .line 799
    move-object/from16 v23, v20

    .line 800
    .line 801
    move-object v0, v1

    .line 802
    move-object v11, v1

    .line 803
    move-object/from16 v20, v21

    .line 804
    .line 805
    move-object/from16 v1, p0

    .line 806
    .line 807
    move-object v8, v2

    .line 808
    move-object v2, v10

    .line 809
    move-object v10, v3

    .line 810
    move-object v3, v9

    .line 811
    move-object/from16 v21, v4

    .line 812
    .line 813
    move/from16 v4, p2

    .line 814
    .line 815
    move-object/from16 v24, v5

    .line 816
    .line 817
    move-object/from16 v5, v20

    .line 818
    .line 819
    move-object/from16 v25, v10

    .line 820
    .line 821
    move-object v10, v6

    .line 822
    move-object/from16 v6, v23

    .line 823
    .line 824
    move/from16 v26, v7

    .line 825
    .line 826
    move-object v7, v13

    .line 827
    invoke-direct/range {v0 .. v7}, Lo42;-><init>(Lt42;Lqu9;[Lqu9;I[Lca5;[Lru9;[Landroid/animation/AnimatorSet;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    .line 832
    .line 833
    aget-object v0, v9, v14

    .line 834
    .line 835
    const/high16 v1, 0x42480000    # 50.0f

    .line 836
    .line 837
    const/4 v2, -0x1

    .line 838
    invoke-static {v2, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v8, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 843
    .line 844
    .line 845
    add-int/lit8 v14, v14, 0x1

    .line 846
    .line 847
    move-object/from16 v11, p1

    .line 848
    .line 849
    move-object v2, v8

    .line 850
    move-object v6, v10

    .line 851
    move-object/from16 v1, v20

    .line 852
    .line 853
    move-object/from16 v4, v21

    .line 854
    .line 855
    move-object/from16 v0, v23

    .line 856
    .line 857
    move-object/from16 v5, v24

    .line 858
    .line 859
    move-object/from16 v3, v25

    .line 860
    .line 861
    move/from16 v7, v26

    .line 862
    .line 863
    const/4 v10, 0x4

    .line 864
    const/4 v15, 0x1

    .line 865
    move/from16 v8, p2

    .line 866
    .line 867
    goto/16 :goto_f

    .line 868
    .line 869
    :cond_29
    move-object/from16 v23, v0

    .line 870
    .line 871
    move-object/from16 v20, v1

    .line 872
    .line 873
    move-object v8, v2

    .line 874
    move-object/from16 v25, v3

    .line 875
    .line 876
    move-object/from16 v21, v4

    .line 877
    .line 878
    move-object/from16 v24, v5

    .line 879
    .line 880
    move-object v10, v6

    .line 881
    move/from16 v26, v7

    .line 882
    .line 883
    iget v0, v12, Lt42;->photosRow:I

    .line 884
    .line 885
    const/4 v7, -0x2

    .line 886
    move-object v14, v8

    .line 887
    move/from16 v8, p2

    .line 888
    .line 889
    if-eq v8, v0, :cond_2b

    .line 890
    .line 891
    new-instance v15, Lbv9;

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-direct {v15, v0}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 898
    .line 899
    .line 900
    new-instance v6, Lt42$c;

    .line 901
    .line 902
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    move-object v0, v6

    .line 907
    move-object/from16 v1, p0

    .line 908
    .line 909
    move/from16 v3, p2

    .line 910
    .line 911
    move-object v4, v15

    .line 912
    move-object/from16 v5, v23

    .line 913
    .line 914
    move-object v11, v6

    .line 915
    move-object v6, v13

    .line 916
    invoke-direct/range {v0 .. v6}, Lt42$c;-><init>(Lt42;Landroid/content/Context;ILbv9;[Lru9;[Landroid/animation/AnimatorSet;)V

    .line 917
    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    aput-object v11, v20, v0

    .line 921
    .line 922
    iget-object v1, v10, Lorg/telegram/messenger/h$e;->a:[J

    .line 923
    .line 924
    aget-wide v2, v1, v16

    .line 925
    .line 926
    invoke-virtual {v11, v2, v3}, Lca5;->setSize(J)V

    .line 927
    .line 928
    .line 929
    aget-object v1, v20, v0

    .line 930
    .line 931
    const/16 v2, 0x32

    .line 932
    .line 933
    const/4 v3, -0x1

    .line 934
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 939
    .line 940
    .line 941
    new-instance v1, Lru9;

    .line 942
    .line 943
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    const/16 v4, 0x15

    .line 948
    .line 949
    const/4 v5, 0x1

    .line 950
    invoke-direct {v1, v2, v4, v5}, Lru9;-><init>(Landroid/content/Context;IZ)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v6, v23

    .line 954
    .line 955
    aput-object v1, v6, v0

    .line 956
    .line 957
    const/16 v2, 0x30

    .line 958
    .line 959
    invoke-static {v3, v2}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    .line 965
    .line 966
    aget-object v1, v6, v0

    .line 967
    .line 968
    new-instance v0, Lp42;

    .line 969
    .line 970
    invoke-direct {v0, v6}, Lp42;-><init>([Lru9;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sget v1, Lg68;->f2:I

    .line 981
    .line 982
    const-string v2, "windowBackgroundGrayShadow"

    .line 983
    .line 984
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    new-instance v1, Lnq1;

    .line 989
    .line 990
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 991
    .line 992
    const-string v3, "windowBackgroundGray"

    .line 993
    .line 994
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-direct {v1, v2, v0}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v0, 0x1

    .line 1005
    invoke-virtual {v1, v0}, Lnq1;->e(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1009
    .line 1010
    .line 1011
    const/4 v0, -0x1

    .line 1012
    invoke-static {v0, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-virtual {v14, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    .line 1018
    .line 1019
    iget v0, v12, Lt42;->videosRow:I

    .line 1020
    .line 1021
    if-ne v8, v0, :cond_2a

    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    aget-object v1, v20, v0

    .line 1025
    .line 1026
    sget v2, Le78;->ia:I

    .line 1027
    .line 1028
    const-string v3, "AutoDownloadMaxVideoSize"

    .line 1029
    .line 1030
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v1, v2}, Lca5;->setText(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    aget-object v1, v6, v0

    .line 1038
    .line 1039
    sget v2, Le78;->Ba:I

    .line 1040
    .line 1041
    const-string v3, "AutoDownloadPreloadVideo"

    .line 1042
    .line 1043
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-boolean v3, v10, Lorg/telegram/messenger/h$e;->a:Z

    .line 1048
    .line 1049
    invoke-virtual {v1, v2, v3, v0}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 1050
    .line 1051
    .line 1052
    sget v1, Le78;->Ca:I

    .line 1053
    .line 1054
    const/4 v2, 0x1

    .line 1055
    new-array v3, v2, [Ljava/lang/Object;

    .line 1056
    .line 1057
    iget-object v2, v10, Lorg/telegram/messenger/h$e;->a:[J

    .line 1058
    .line 1059
    aget-wide v4, v2, v16

    .line 1060
    .line 1061
    invoke-static {v4, v5}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    aput-object v2, v3, v0

    .line 1066
    .line 1067
    const-string v2, "AutoDownloadPreloadVideoInfo"

    .line 1068
    .line 1069
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v15, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_16

    .line 1077
    :cond_2a
    const/4 v0, 0x0

    .line 1078
    aget-object v1, v20, v0

    .line 1079
    .line 1080
    sget v2, Le78;->ha:I

    .line 1081
    .line 1082
    const-string v3, "AutoDownloadMaxFileSize"

    .line 1083
    .line 1084
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v1, v2}, Lca5;->setText(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    aget-object v1, v6, v0

    .line 1092
    .line 1093
    sget v2, Le78;->za:I

    .line 1094
    .line 1095
    const-string v3, "AutoDownloadPreloadMusic"

    .line 1096
    .line 1097
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    iget-boolean v3, v10, Lorg/telegram/messenger/h$e;->b:Z

    .line 1102
    .line 1103
    invoke-virtual {v1, v2, v3, v0}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 1104
    .line 1105
    .line 1106
    sget v1, Le78;->Aa:I

    .line 1107
    .line 1108
    const-string v2, "AutoDownloadPreloadMusicInfo"

    .line 1109
    .line 1110
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v15, v1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_16

    .line 1118
    :cond_2b
    move-object/from16 v6, v23

    .line 1119
    .line 1120
    const/4 v0, 0x0

    .line 1121
    const/4 v1, 0x0

    .line 1122
    aput-object v1, v20, v0

    .line 1123
    .line 1124
    aput-object v1, v6, v0

    .line 1125
    .line 1126
    new-instance v0, Landroid/view/View;

    .line 1127
    .line 1128
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1133
    .line 1134
    .line 1135
    const-string v1, "divider"

    .line 1136
    .line 1137
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1145
    .line 1146
    const/4 v2, -0x1

    .line 1147
    const/4 v3, 0x1

    .line 1148
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_16
    iget v0, v12, Lt42;->videosRow:I

    .line 1155
    .line 1156
    if-ne v8, v0, :cond_2f

    .line 1157
    .line 1158
    const/4 v0, 0x0

    .line 1159
    const/4 v1, 0x4

    .line 1160
    :goto_17
    if-ge v0, v1, :cond_2d

    .line 1161
    .line 1162
    aget-object v2, v9, v0

    .line 1163
    .line 1164
    invoke-virtual {v2}, Lqu9;->a()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    if-eqz v2, :cond_2c

    .line 1169
    .line 1170
    const/4 v0, 0x1

    .line 1171
    goto :goto_18

    .line 1172
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 1173
    .line 1174
    goto :goto_17

    .line 1175
    :cond_2d
    const/4 v0, 0x0

    .line 1176
    :goto_18
    if-nez v0, :cond_2e

    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    aget-object v1, v20, v0

    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    invoke-virtual {v1, v0, v2}, Lca5;->e(ZLjava/util/ArrayList;)V

    .line 1183
    .line 1184
    .line 1185
    aget-object v1, v6, v0

    .line 1186
    .line 1187
    invoke-virtual {v1, v0, v2}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_19

    .line 1191
    :cond_2e
    const/4 v0, 0x0

    .line 1192
    const/4 v2, 0x0

    .line 1193
    :goto_19
    iget-object v1, v10, Lorg/telegram/messenger/h$e;->a:[J

    .line 1194
    .line 1195
    aget-wide v3, v1, v16

    .line 1196
    .line 1197
    const-wide/32 v10, 0x200000

    .line 1198
    .line 1199
    .line 1200
    cmp-long v1, v3, v10

    .line 1201
    .line 1202
    if-gtz v1, :cond_2f

    .line 1203
    .line 1204
    aget-object v1, v6, v0

    .line 1205
    .line 1206
    invoke-virtual {v1, v0, v2}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_2f
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1216
    .line 1217
    .line 1218
    const/high16 v1, 0x41000000    # 8.0f

    .line 1219
    .line 1220
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v1, 0x34

    .line 1240
    .line 1241
    const/4 v2, -0x1

    .line 1242
    invoke-static {v2, v1}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v1, Landroid/widget/TextView;

    .line 1250
    .line 1251
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1256
    .line 1257
    .line 1258
    const/high16 v2, 0x41600000    # 14.0f

    .line 1259
    .line 1260
    const/4 v3, 0x1

    .line 1261
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1262
    .line 1263
    .line 1264
    const-string v3, "dialogTextBlue2"

    .line 1265
    .line 1266
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1271
    .line 1272
    .line 1273
    const/16 v4, 0x11

    .line 1274
    .line 1275
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1276
    .line 1277
    .line 1278
    const-string v5, "fonts/rmedium.ttf"

    .line 1279
    .line 1280
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1285
    .line 1286
    .line 1287
    sget v10, Le78;->Le:I

    .line 1288
    .line 1289
    const-string v11, "Cancel"

    .line 1290
    .line 1291
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    .line 1301
    .line 1302
    const/high16 v10, 0x41200000    # 10.0f

    .line 1303
    .line 1304
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1305
    .line 1306
    .line 1307
    move-result v11

    .line 1308
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1309
    .line 1310
    .line 1311
    move-result v13

    .line 1312
    const/4 v14, 0x0

    .line 1313
    invoke-virtual {v1, v11, v14, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1314
    .line 1315
    .line 1316
    const/16 v11, 0x33

    .line 1317
    .line 1318
    const/16 v13, 0x24

    .line 1319
    .line 1320
    invoke-static {v7, v13, v11}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v11

    .line 1324
    invoke-virtual {v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v11, Lq42;

    .line 1328
    .line 1329
    move-object/from16 v14, v25

    .line 1330
    .line 1331
    invoke-direct {v11, v14}, Lq42;-><init>(Lorg/telegram/ui/ActionBar/g$l;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v15, Landroid/widget/TextView;

    .line 1338
    .line 1339
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v1, 0x1

    .line 1347
    invoke-virtual {v15, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v5}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1365
    .line 1366
    .line 1367
    sget v1, Le78;->B40:I

    .line 1368
    .line 1369
    const-string v2, "Save"

    .line 1370
    .line 1371
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    const/4 v3, 0x0

    .line 1391
    invoke-virtual {v15, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v1, 0x35

    .line 1395
    .line 1396
    invoke-static {v7, v13, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v13, Lr42;

    .line 1404
    .line 1405
    move-object v0, v13

    .line 1406
    move-object/from16 v1, p0

    .line 1407
    .line 1408
    move-object v2, v9

    .line 1409
    move/from16 v3, v26

    .line 1410
    .line 1411
    move-object/from16 v4, v20

    .line 1412
    .line 1413
    move/from16 v5, v16

    .line 1414
    .line 1415
    move/from16 v7, p2

    .line 1416
    .line 1417
    move-object/from16 v8, v24

    .line 1418
    .line 1419
    move-object/from16 v9, v21

    .line 1420
    .line 1421
    move-object v10, v14

    .line 1422
    move-object/from16 v11, p1

    .line 1423
    .line 1424
    invoke-direct/range {v0 .. v11}, Lr42;-><init>(Lt42;[Lqu9;I[Lca5;I[Lru9;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/g$l;->a()Lorg/telegram/ui/ActionBar/g;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1435
    .line 1436
    .line 1437
    :cond_30
    :goto_1a
    return-void
.end method

.method public static synthetic c3(Lorg/telegram/messenger/h$e;Lorg/telegram/messenger/h$e;)I
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/h;->p0(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/h;->p0(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, p0, Lorg/telegram/messenger/h$e;->a:[I

    .line 17
    .line 18
    array-length v7, v6

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ge v3, v7, :cond_3

    .line 21
    .line 22
    aget v6, v6, v3

    .line 23
    .line 24
    and-int/lit8 v7, v6, 0x4

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    :cond_0
    and-int/lit8 v6, v6, 0x8

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    :goto_1
    const/4 v3, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_2
    iget-object v9, p1, Lorg/telegram/messenger/h$e;->a:[I

    .line 46
    .line 47
    array-length v10, v9

    .line 48
    if-ge v3, v10, :cond_7

    .line 49
    .line 50
    aget v9, v9, v3

    .line 51
    .line 52
    and-int/lit8 v10, v9, 0x4

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    :cond_4
    and-int/lit8 v9, v9, 0x8

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    :cond_5
    if-eqz v6, :cond_6

    .line 63
    .line 64
    if-eqz v7, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    :goto_3
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/messenger/h$e;->a:[J

    .line 75
    .line 76
    aget-wide v11, v3, v0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    move-wide v11, v9

    .line 80
    :goto_4
    if-eqz v5, :cond_9

    .line 81
    .line 82
    iget-object p0, p0, Lorg/telegram/messenger/h$e;->a:[J

    .line 83
    .line 84
    aget-wide v3, p0, v1

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_9
    move-wide v3, v9

    .line 88
    :goto_5
    add-long/2addr v11, v3

    .line 89
    if-eqz v6, :cond_a

    .line 90
    .line 91
    iget-object p0, p1, Lorg/telegram/messenger/h$e;->a:[J

    .line 92
    .line 93
    aget-wide v3, p0, v0

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_a
    move-wide v3, v9

    .line 97
    :goto_6
    if-eqz v7, :cond_b

    .line 98
    .line 99
    iget-object p0, p1, Lorg/telegram/messenger/h$e;->a:[J

    .line 100
    .line 101
    aget-wide v9, p0, v1

    .line 102
    .line 103
    :cond_b
    add-long/2addr v3, v9

    .line 104
    cmp-long p0, v11, v3

    .line 105
    .line 106
    if-lez p0, :cond_c

    .line 107
    .line 108
    return v8

    .line 109
    :cond_c
    if-gez p0, :cond_d

    .line 110
    .line 111
    const/4 p0, -0x1

    .line 112
    return p0

    .line 113
    :cond_d
    return v2
.end method

.method public static synthetic j2(Lt42;[Lqu9;I[Lca5;I[Lru9;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lt42;->a3([Lqu9;I[Lca5;I[Lru9;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2([Lru9;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt42;->Y2([Lru9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt42;->Z2(Lorg/telegram/ui/ActionBar/g$l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lt42;Lqu9;[Lqu9;I[Lca5;[Lru9;[Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lt42;->X2(Lqu9;[Lqu9;I[Lca5;[Lru9;[Landroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/messenger/h$e;Lorg/telegram/messenger/h$e;)I
    .locals 0

    invoke-static {p0, p1}, Lt42;->c3(Lorg/telegram/messenger/h$e;Lorg/telegram/messenger/h$e;)I

    move-result p0

    return p0
.end method

.method public static synthetic o2(Lt42;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lt42;->b3(Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic p2(Lt42;)Z
    .locals 0

    iget-boolean p0, p0, Lt42;->animateChecked:Z

    return p0
.end method

.method public static bridge synthetic q2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->autoDownloadRow:I

    return p0
.end method

.method public static bridge synthetic r2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->autoDownloadSectionRow:I

    return p0
.end method

.method public static bridge synthetic s2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->currentPresetNum:I

    return p0
.end method

.method public static bridge synthetic t2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->currentType:I

    return p0
.end method

.method public static bridge synthetic u2(Lt42;)I
    .locals 0

    iget p0, p0, Lt42;->filesRow:I

    return p0
.end method

.method public static bridge synthetic v2(Lt42;)Lorg/telegram/messenger/h$e;
    .locals 0

    iget-object p0, p0, Lt42;->highPreset:Lorg/telegram/messenger/h$e;

    return-object p0
.end method

.method public static bridge synthetic w2(Lt42;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt42;->key2:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic x2(Lt42;)Lt42$d;
    .locals 0

    iget-object p0, p0, Lt42;->listAdapter:Lt42$d;

    return-object p0
.end method

.method public static bridge synthetic y2(Lt42;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic z2(Lt42;)Lorg/telegram/messenger/h$e;
    .locals 0

    iget-object p0, p0, Lt42;->lowPreset:Lorg/telegram/messenger/h$e;

    return-object p0
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
    iget-object v3, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Lnu3;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Ltl6;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lh79;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "windowBackgroundWhite"

    .line 36
    .line 37
    move-object v2, v10

    .line 38
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 45
    .line 46
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    sget v15, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const-string v20, "windowBackgroundGray"

    .line 59
    .line 60
    move-object v13, v2

    .line 61
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 68
    .line 69
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 70
    .line 71
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v10, "actionBarDefault"

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 84
    .line 85
    iget-object v14, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    sget v15, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 88
    .line 89
    const-string v20, "actionBarDefault"

    .line 90
    .line 91
    move-object v13, v2

    .line 92
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 101
    .line 102
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 103
    .line 104
    const-string v10, "actionBarDefaultIcon"

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    sget v15, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 118
    .line 119
    const-string v20, "actionBarDefaultTitle"

    .line 120
    .line 121
    move-object v13, v2

    .line 122
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 133
    .line 134
    const-string v10, "actionBarDefaultSelector"

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v14, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    sget v15, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 148
    .line 149
    const-string v20, "listSelectorSDK21"

    .line 150
    .line 151
    move-object v13, v2

    .line 152
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v4, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 161
    .line 162
    new-array v6, v12, [Ljava/lang/Class;

    .line 163
    .line 164
    const-class v3, Landroid/view/View;

    .line 165
    .line 166
    aput-object v3, v6, v11

    .line 167
    .line 168
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const-string v10, "divider"

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 181
    .line 182
    iget-object v14, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 183
    .line 184
    sget v15, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 185
    .line 186
    new-array v3, v12, [Ljava/lang/Class;

    .line 187
    .line 188
    const-class v4, Lsz8;

    .line 189
    .line 190
    aput-object v4, v3, v11

    .line 191
    .line 192
    const-string v20, "windowBackgroundGrayShadow"

    .line 193
    .line 194
    move-object v13, v2

    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 204
    .line 205
    iget-object v3, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 206
    .line 207
    new-array v4, v12, [Ljava/lang/Class;

    .line 208
    .line 209
    const-class v5, Lnu3;

    .line 210
    .line 211
    aput-object v5, v4, v11

    .line 212
    .line 213
    const-string v5, "textView"

    .line 214
    .line 215
    filled-new-array {v5}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v25

    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    const-string v29, "windowBackgroundWhiteBlueHeader"

    .line 228
    .line 229
    move-object/from16 v21, v2

    .line 230
    .line 231
    move-object/from16 v22, v3

    .line 232
    .line 233
    move-object/from16 v24, v4

    .line 234
    .line 235
    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 242
    .line 243
    iget-object v14, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 244
    .line 245
    sget v3, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 246
    .line 247
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 248
    .line 249
    or-int v15, v3, v4

    .line 250
    .line 251
    new-array v3, v12, [Ljava/lang/Class;

    .line 252
    .line 253
    const-class v4, Lru9;

    .line 254
    .line 255
    aput-object v4, v3, v11

    .line 256
    .line 257
    const-string v20, "windowBackgroundChecked"

    .line 258
    .line 259
    move-object v13, v2

    .line 260
    move-object/from16 v16, v3

    .line 261
    .line 262
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 269
    .line 270
    iget-object v3, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 271
    .line 272
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 273
    .line 274
    sget v6, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 275
    .line 276
    or-int v23, v4, v6

    .line 277
    .line 278
    new-array v4, v12, [Ljava/lang/Class;

    .line 279
    .line 280
    const-class v6, Lru9;

    .line 281
    .line 282
    aput-object v6, v4, v11

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const-string v28, "windowBackgroundUnchecked"

    .line 287
    .line 288
    move-object/from16 v21, v2

    .line 289
    .line 290
    move-object/from16 v22, v3

    .line 291
    .line 292
    move-object/from16 v24, v4

    .line 293
    .line 294
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 301
    .line 302
    iget-object v14, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 303
    .line 304
    new-array v3, v12, [Ljava/lang/Class;

    .line 305
    .line 306
    const-class v4, Lru9;

    .line 307
    .line 308
    aput-object v4, v3, v11

    .line 309
    .line 310
    filled-new-array {v5}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v20, 0x0

    .line 316
    .line 317
    const-string v21, "windowBackgroundCheckText"

    .line 318
    .line 319
    move-object v13, v2

    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 329
    .line 330
    iget-object v3, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 331
    .line 332
    new-array v4, v12, [Ljava/lang/Class;

    .line 333
    .line 334
    const-class v6, Lru9;

    .line 335
    .line 336
    aput-object v6, v4, v11

    .line 337
    .line 338
    const-string v6, "checkBox"

    .line 339
    .line 340
    filled-new-array {v6}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v26

    .line 344
    const/16 v24, 0x0

    .line 345
    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const-string v30, "switchTrackBlue"

    .line 351
    .line 352
    move-object/from16 v22, v2

    .line 353
    .line 354
    move-object/from16 v23, v3

    .line 355
    .line 356
    move-object/from16 v25, v4

    .line 357
    .line 358
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 365
    .line 366
    iget-object v14, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 367
    .line 368
    new-array v3, v12, [Ljava/lang/Class;

    .line 369
    .line 370
    const-class v4, Lru9;

    .line 371
    .line 372
    aput-object v4, v3, v11

    .line 373
    .line 374
    filled-new-array {v6}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    const-string v21, "switchTrackBlueChecked"

    .line 379
    .line 380
    move-object v13, v2

    .line 381
    move-object/from16 v16, v3

    .line 382
    .line 383
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 390
    .line 391
    iget-object v3, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 392
    .line 393
    new-array v4, v12, [Ljava/lang/Class;

    .line 394
    .line 395
    const-class v7, Lru9;

    .line 396
    .line 397
    aput-object v7, v4, v11

    .line 398
    .line 399
    filled-new-array {v6}, [Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v26

    .line 403
    const-string v30, "switchTrackBlueThumb"

    .line 404
    .line 405
    move-object/from16 v22, v2

    .line 406
    .line 407
    move-object/from16 v23, v3

    .line 408
    .line 409
    move-object/from16 v25, v4

    .line 410
    .line 411
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 418
    .line 419
    iget-object v14, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 420
    .line 421
    new-array v3, v12, [Ljava/lang/Class;

    .line 422
    .line 423
    const-class v4, Lru9;

    .line 424
    .line 425
    aput-object v4, v3, v11

    .line 426
    .line 427
    filled-new-array {v6}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    const-string v21, "switchTrackBlueThumbChecked"

    .line 432
    .line 433
    move-object v13, v2

    .line 434
    move-object/from16 v16, v3

    .line 435
    .line 436
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 443
    .line 444
    iget-object v3, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 445
    .line 446
    new-array v4, v12, [Ljava/lang/Class;

    .line 447
    .line 448
    const-class v7, Lru9;

    .line 449
    .line 450
    aput-object v7, v4, v11

    .line 451
    .line 452
    filled-new-array {v6}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v26

    .line 456
    const-string v30, "switchTrackBlueSelector"

    .line 457
    .line 458
    move-object/from16 v22, v2

    .line 459
    .line 460
    move-object/from16 v23, v3

    .line 461
    .line 462
    move-object/from16 v25, v4

    .line 463
    .line 464
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 471
    .line 472
    iget-object v14, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 473
    .line 474
    new-array v3, v12, [Ljava/lang/Class;

    .line 475
    .line 476
    const-class v4, Lru9;

    .line 477
    .line 478
    aput-object v4, v3, v11

    .line 479
    .line 480
    filled-new-array {v6}, [Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v17

    .line 484
    const-string v21, "switchTrackBlueSelectorChecked"

    .line 485
    .line 486
    move-object v13, v2

    .line 487
    move-object/from16 v16, v3

    .line 488
    .line 489
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 496
    .line 497
    iget-object v3, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 498
    .line 499
    new-array v4, v12, [Ljava/lang/Class;

    .line 500
    .line 501
    const-class v7, Ltl6;

    .line 502
    .line 503
    aput-object v7, v4, v11

    .line 504
    .line 505
    filled-new-array {v5}, [Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v26

    .line 509
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 510
    .line 511
    move-object/from16 v22, v2

    .line 512
    .line 513
    move-object/from16 v23, v3

    .line 514
    .line 515
    move-object/from16 v25, v4

    .line 516
    .line 517
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 524
    .line 525
    iget-object v14, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 526
    .line 527
    new-array v3, v12, [Ljava/lang/Class;

    .line 528
    .line 529
    const-class v4, Ltl6;

    .line 530
    .line 531
    aput-object v4, v3, v11

    .line 532
    .line 533
    const-string v4, "valueTextView"

    .line 534
    .line 535
    filled-new-array {v4}, [Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v17

    .line 539
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 540
    .line 541
    move-object v13, v2

    .line 542
    move-object/from16 v16, v3

    .line 543
    .line 544
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 551
    .line 552
    iget-object v3, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 553
    .line 554
    new-array v4, v12, [Ljava/lang/Class;

    .line 555
    .line 556
    const-class v7, Ltl6;

    .line 557
    .line 558
    aput-object v7, v4, v11

    .line 559
    .line 560
    filled-new-array {v6}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v26

    .line 564
    const-string v30, "switchTrack"

    .line 565
    .line 566
    move-object/from16 v22, v2

    .line 567
    .line 568
    move-object/from16 v23, v3

    .line 569
    .line 570
    move-object/from16 v25, v4

    .line 571
    .line 572
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 579
    .line 580
    iget-object v14, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 581
    .line 582
    new-array v3, v12, [Ljava/lang/Class;

    .line 583
    .line 584
    const-class v4, Ltl6;

    .line 585
    .line 586
    aput-object v4, v3, v11

    .line 587
    .line 588
    filled-new-array {v6}, [Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v17

    .line 592
    const-string v21, "switchTrackChecked"

    .line 593
    .line 594
    move-object v13, v2

    .line 595
    move-object/from16 v16, v3

    .line 596
    .line 597
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 604
    .line 605
    iget-object v3, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 606
    .line 607
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 608
    .line 609
    new-array v4, v12, [Ljava/lang/Class;

    .line 610
    .line 611
    const-class v6, Lbv9;

    .line 612
    .line 613
    aput-object v6, v4, v11

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const-string v29, "windowBackgroundGrayShadow"

    .line 618
    .line 619
    move-object/from16 v22, v2

    .line 620
    .line 621
    move-object/from16 v23, v3

    .line 622
    .line 623
    move-object/from16 v25, v4

    .line 624
    .line 625
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 632
    .line 633
    iget-object v14, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 634
    .line 635
    new-array v3, v12, [Ljava/lang/Class;

    .line 636
    .line 637
    const-class v4, Lbv9;

    .line 638
    .line 639
    aput-object v4, v3, v11

    .line 640
    .line 641
    filled-new-array {v5}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v17

    .line 645
    const-string v21, "windowBackgroundWhiteGrayText4"

    .line 646
    .line 647
    move-object v13, v2

    .line 648
    move-object/from16 v16, v3

    .line 649
    .line 650
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 657
    .line 658
    iget-object v3, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 659
    .line 660
    new-array v4, v12, [Ljava/lang/Class;

    .line 661
    .line 662
    const-class v5, Lh79;

    .line 663
    .line 664
    aput-object v5, v4, v11

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    const-string v29, "switchTrack"

    .line 669
    .line 670
    move-object/from16 v22, v2

    .line 671
    .line 672
    move-object/from16 v23, v3

    .line 673
    .line 674
    move-object/from16 v25, v4

    .line 675
    .line 676
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 683
    .line 684
    iget-object v14, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 685
    .line 686
    new-array v3, v12, [Ljava/lang/Class;

    .line 687
    .line 688
    const-class v4, Lh79;

    .line 689
    .line 690
    aput-object v4, v3, v11

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const-string v20, "switchTrackChecked"

    .line 695
    .line 696
    move-object v13, v2

    .line 697
    move-object/from16 v16, v3

    .line 698
    .line 699
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 706
    .line 707
    iget-object v3, v0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 708
    .line 709
    new-array v4, v12, [Ljava/lang/Class;

    .line 710
    .line 711
    const-class v5, Lh79;

    .line 712
    .line 713
    aput-object v5, v4, v11

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v25, 0x0

    .line 718
    .line 719
    const-string v28, "windowBackgroundWhiteGrayText"

    .line 720
    .line 721
    move-object/from16 v21, v2

    .line 722
    .line 723
    move-object/from16 v22, v3

    .line 724
    .line 725
    move-object/from16 v24, v4

    .line 726
    .line 727
    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lt42;->currentType:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    sget v2, Le78;->oa:I

    .line 16
    .line 17
    const-string v3, "AutoDownloadOnMobileData"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    sget v2, Le78;->ta:I

    .line 32
    .line 33
    const-string v3, "AutoDownloadOnWiFiData"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 47
    .line 48
    sget v2, Le78;->qa:I

    .line 49
    .line 50
    const-string v3, "AutoDownloadOnRoamingData"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 77
    .line 78
    new-instance v3, Lt42$a;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lt42$a;-><init>(Lt42;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lt42$d;

    .line 87
    .line 88
    invoke-direct {v0, p0, p1}, Lt42$d;-><init>(Lt42;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lt42;->listAdapter:Lt42$d;

    .line 92
    .line 93
    new-instance v0, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 99
    .line 100
    const-string v3, "windowBackgroundGray"

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 110
    .line 111
    check-cast v0, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 114
    .line 115
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroidx/recyclerview/widget/e;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 135
    .line 136
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 137
    .line 138
    invoke-direct {v4, p1, v1, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, Lt42;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 147
    .line 148
    const/16 v1, 0x33

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 159
    .line 160
    iget-object v0, p0, Lt42;->listAdapter:Lt42$d;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    new-instance v0, Ln42;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ln42;-><init>(Lt42;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 176
    .line 177
    return-object p1
.end method

.method public final W2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lt42;->lowPreset:Lorg/telegram/messenger/h$e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lt42;->mediumPreset:Lorg/telegram/messenger/h$e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lt42;->highPreset:Lorg/telegram/messenger/h$e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 28
    .line 29
    iget-object v1, p0, Lt42;->lowPreset:Lorg/telegram/messenger/h$e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/h$e;->a(Lorg/telegram/messenger/h$e;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 38
    .line 39
    iget-object v1, p0, Lt42;->mediumPreset:Lorg/telegram/messenger/h$e;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/h$e;->a(Lorg/telegram/messenger/h$e;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 48
    .line 49
    iget-object v1, p0, Lt42;->highPreset:Lorg/telegram/messenger/h$e;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/h$e;->a(Lorg/telegram/messenger/h$e;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v1, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v1, Ls42;

    .line 67
    .line 68
    invoke-direct {v1}, Ls42;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lt42;->currentPresetNum:I

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    if-ne v0, v1, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 82
    .line 83
    iget-object v2, p0, Lt42;->lowPreset:Lorg/telegram/messenger/h$e;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/h$e;->a(Lorg/telegram/messenger/h$e;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    iget v0, p0, Lt42;->currentPresetNum:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 100
    .line 101
    iget-object v2, p0, Lt42;->mediumPreset:Lorg/telegram/messenger/h$e;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/h$e;->a(Lorg/telegram/messenger/h$e;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget v0, p0, Lt42;->currentPresetNum:I

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-eq v0, v2, :cond_4

    .line 114
    .line 115
    if-ne v0, v1, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 118
    .line 119
    iget-object v1, p0, Lt42;->highPreset:Lorg/telegram/messenger/h$e;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/h$e;->a(Lorg/telegram/messenger/h$e;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v1, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lt42;->selectedPreset:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_0
    iget-object v0, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget-object v1, p0, Lt42;->highPreset:Lorg/telegram/messenger/h$e;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lt42;->selectedPreset:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_1
    iget-object v0, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v1, p0, Lt42;->mediumPreset:Lorg/telegram/messenger/h$e;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lt42;->selectedPreset:I

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    iget-object v0, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 162
    .line 163
    iget-object v1, p0, Lt42;->lowPreset:Lorg/telegram/messenger/h$e;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v0, p0, Lt42;->selectedPreset:I

    .line 170
    .line 171
    :goto_3
    iget-object v0, p0, Lt42;->listView:Lorg/telegram/ui/Components/v1;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget v1, p0, Lt42;->usageProgressRow:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 184
    .line 185
    instance-of v1, v0, Lh79;

    .line 186
    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    check-cast v0, Lh79;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lt42;->d3(Lh79;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object v0, p0, Lt42;->listAdapter:Lt42$d;

    .line 196
    .line 197
    iget v1, p0, Lt42;->usageProgressRow:I

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_4
    return-void
.end method

.method public final d3(Lh79;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lt42;->presets:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/telegram/messenger/h$e;

    .line 25
    .line 26
    iget-object v3, p0, Lt42;->lowPreset:Lorg/telegram/messenger/h$e;

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    sget v2, Le78;->ga:I

    .line 31
    .line 32
    const-string v3, "AutoDownloadLow"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v3, p0, Lt42;->mediumPreset:Lorg/telegram/messenger/h$e;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    sget v2, Le78;->ka:I

    .line 46
    .line 47
    const-string v3, "AutoDownloadMedium"

    .line 48
    .line 49
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v3, p0, Lt42;->highPreset:Lorg/telegram/messenger/h$e;

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    sget v2, Le78;->fa:I

    .line 61
    .line 62
    const-string v3, "AutoDownloadHigh"

    .line 63
    .line 64
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget v2, Le78;->Z9:I

    .line 72
    .line 73
    const-string v3, "AutoDownloadCustom"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v0, v1

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v1, p0, Lt42;->selectedPreset:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lh79;->e(I[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final e3()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lt42;->autoDownloadRow:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lt42;->rowCount:I

    .line 10
    .line 11
    iput v0, p0, Lt42;->autoDownloadSectionRow:I

    .line 12
    .line 13
    iget-object v0, p0, Lt42;->typePreset:Lorg/telegram/messenger/h$e;

    .line 14
    .line 15
    iget-boolean v0, v0, Lorg/telegram/messenger/h$e;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lt42;->usageHeaderRow:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Lt42;->usageProgressRow:I

    .line 26
    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Lt42;->usageSectionRow:I

    .line 30
    .line 31
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lt42;->typeHeaderRow:I

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v1, p0, Lt42;->photosRow:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lt42;->videosRow:I

    .line 42
    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput v1, p0, Lt42;->filesRow:I

    .line 46
    .line 47
    add-int/lit8 v1, v0, 0x1

    .line 48
    .line 49
    iput v1, p0, Lt42;->rowCount:I

    .line 50
    .line 51
    iput v0, p0, Lt42;->typeSectionRow:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lt42;->usageHeaderRow:I

    .line 56
    .line 57
    iput v0, p0, Lt42;->usageProgressRow:I

    .line 58
    .line 59
    iput v0, p0, Lt42;->usageSectionRow:I

    .line 60
    .line 61
    iput v0, p0, Lt42;->typeHeaderRow:I

    .line 62
    .line 63
    iput v0, p0, Lt42;->photosRow:I

    .line 64
    .line 65
    iput v0, p0, Lt42;->videosRow:I

    .line 66
    .line 67
    iput v0, p0, Lt42;->filesRow:I

    .line 68
    .line 69
    iput v0, p0, Lt42;->typeSectionRow:I

    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public k1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt42;->W2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lt42;->e3()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public n1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt42;->wereAnyChanges:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lt42;->currentType:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/h;->m0(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lt42;->wereAnyChanges:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt42;->listAdapter:Lt42$d;

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
