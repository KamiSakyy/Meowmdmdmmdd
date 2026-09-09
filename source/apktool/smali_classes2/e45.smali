.class public Le45;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le45$b;
    }
.end annotation


# instance fields
.field private addAccountRow:I

.field private alternativeHeaderRow:I

.field private alternativeSectionRow:I

.field private cacheRow:I

.field private listAdapter:Le45$b;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private logoutRow:I

.field private logoutSectionRow:I

.field private passcodeRow:I

.field private phoneRow:I

.field private rowCount:I

.field private supportRow:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method

.method public static synthetic j2(ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Le45;->w2(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k2(Le45;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le45;->v2(Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic l2(Le45;)I
    .locals 0

    iget p0, p0, Le45;->addAccountRow:I

    return p0
.end method

.method public static bridge synthetic m2(Le45;)I
    .locals 0

    iget p0, p0, Le45;->alternativeHeaderRow:I

    return p0
.end method

.method public static bridge synthetic n2(Le45;)I
    .locals 0

    iget p0, p0, Le45;->alternativeSectionRow:I

    return p0
.end method

.method public static bridge synthetic o2(Le45;)I
    .locals 0

    iget p0, p0, Le45;->cacheRow:I

    return p0
.end method

.method public static bridge synthetic p2(Le45;)I
    .locals 0

    iget p0, p0, Le45;->logoutRow:I

    return p0
.end method

.method public static bridge synthetic q2(Le45;)I
    .locals 0

    iget p0, p0, Le45;->logoutSectionRow:I

    return p0
.end method

.method public static bridge synthetic r2(Le45;)I
    .locals 0

    iget p0, p0, Le45;->passcodeRow:I

    return p0
.end method

.method public static bridge synthetic s2(Le45;)I
    .locals 0

    iget p0, p0, Le45;->phoneRow:I

    return p0
.end method

.method public static bridge synthetic t2(Le45;)I
    .locals 0

    iget p0, p0, Le45;->rowCount:I

    return p0
.end method

.method public static bridge synthetic u2(Le45;)I
    .locals 0

    iget p0, p0, Le45;->supportRow:I

    return p0
.end method

.method private synthetic v2(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p1, p0, Le45;->addAccountRow:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-ne p2, p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    :goto_0
    if-ltz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4}, Ltla;->u()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Ltla;->t()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x7

    .line 39
    .line 40
    :cond_2
    if-lez p1, :cond_3

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    new-instance p1, Lorg/telegram/ui/e0;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-direct {p1, p2}, Lorg/telegram/ui/e0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Ltla;->t()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_a

    .line 62
    .line 63
    new-instance p1, Lqo4;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 p3, 0x7

    .line 70
    iget p4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 71
    .line 72
    invoke-direct {p1, p0, p2, p3, p4}, Lqo4;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget p1, p0, Le45;->passcodeRow:I

    .line 80
    .line 81
    if-ne p2, p1, :cond_5

    .line 82
    .line 83
    invoke-static {}, Lzw6;->m3()Lorg/telegram/ui/ActionBar/f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget p1, p0, Le45;->cacheRow:I

    .line 92
    .line 93
    if-ne p2, p1, :cond_6

    .line 94
    .line 95
    new-instance p1, Lorg/telegram/ui/e;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/telegram/ui/e;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    iget p1, p0, Le45;->phoneRow:I

    .line 105
    .line 106
    if-ne p2, p1, :cond_7

    .line 107
    .line 108
    new-instance p1, Lorg/telegram/ui/a;

    .line 109
    .line 110
    const/4 p2, 0x3

    .line 111
    invoke-direct {p1, p2}, Lorg/telegram/ui/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget p1, p0, Le45;->supportRow:I

    .line 119
    .line 120
    if-ne p2, p1, :cond_8

    .line 121
    .line 122
    invoke-static {p0, p3}, Lorg/telegram/ui/Components/b;->N2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget p1, p0, Le45;->logoutRow:I

    .line 131
    .line 132
    if-ne p2, p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_9

    .line 139
    .line 140
    return-void

    .line 141
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 146
    .line 147
    invoke-static {p1, p2}, Le45;->x2(Landroid/content/Context;I)Lorg/telegram/ui/ActionBar/e;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 152
    .line 153
    .line 154
    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic w2(ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/y;->Dh(I)V

    return-void
.end method

.method public static x2(Landroid/content/Context;I)Lorg/telegram/ui/ActionBar/e;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p0, Le78;->T7:I

    .line 7
    .line 8
    const-string v1, "AreYouSureLogout"

    .line 9
    .line 10
    invoke-static {v1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 15
    .line 16
    .line 17
    sget p0, Le78;->AG:I

    .line 18
    .line 19
    const-string v1, "LogOut"

    .line 20
    .line 21
    invoke-static {v1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    .line 28
    sget p0, Le78;->AG:I

    .line 29
    .line 30
    invoke-static {v1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Ld45;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ld45;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 40
    .line 41
    .line 42
    sget p0, Le78;->Le:I

    .line 43
    .line 44
    const-string p1, "Cancel"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const-string v0, "dialogTextRed2"

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
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
    iget-object v3, v0, Le45;->listView:Lorg/telegram/ui/Components/v1;

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
    const-class v2, Luw9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Lnu3;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-class v6, Lxu9;

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
    iget-object v14, v0, Le45;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v14, v0, Le45;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v4, v0, Le45;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v14, v0, Le45;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, v0, Le45;->listView:Lorg/telegram/ui/Components/v1;

    .line 206
    .line 207
    new-array v4, v12, [Ljava/lang/Class;

    .line 208
    .line 209
    const-class v5, Luw9;

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
    const-string v29, "windowBackgroundWhiteRedText5"

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
    iget-object v14, v0, Le45;->listView:Lorg/telegram/ui/Components/v1;

    .line 244
    .line 245
    new-array v3, v12, [Ljava/lang/Class;

    .line 246
    .line 247
    const-class v4, Lnu3;

    .line 248
    .line 249
    aput-object v4, v3, v11

    .line 250
    .line 251
    filled-new-array {v5}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const-string v21, "windowBackgroundWhiteBlueHeader"

    .line 259
    .line 260
    move-object v13, v2

    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 270
    .line 271
    iget-object v3, v0, Le45;->listView:Lorg/telegram/ui/Components/v1;

    .line 272
    .line 273
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 274
    .line 275
    new-array v4, v12, [Ljava/lang/Class;

    .line 276
    .line 277
    const-class v6, Lbv9;

    .line 278
    .line 279
    aput-object v6, v4, v11

    .line 280
    .line 281
    const-string v29, "windowBackgroundGrayShadow"

    .line 282
    .line 283
    move-object/from16 v22, v2

    .line 284
    .line 285
    move-object/from16 v23, v3

    .line 286
    .line 287
    move-object/from16 v25, v4

    .line 288
    .line 289
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 296
    .line 297
    iget-object v14, v0, Le45;->listView:Lorg/telegram/ui/Components/v1;

    .line 298
    .line 299
    new-array v3, v12, [Ljava/lang/Class;

    .line 300
    .line 301
    const-class v4, Lbv9;

    .line 302
    .line 303
    aput-object v4, v3, v11

    .line 304
    .line 305
    filled-new-array {v5}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    const-string v21, "windowBackgroundWhiteGrayText4"

    .line 310
    .line 311
    move-object v13, v2

    .line 312
    move-object/from16 v16, v3

    .line 313
    .line 314
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 321
    .line 322
    iget-object v3, v0, Le45;->listView:Lorg/telegram/ui/Components/v1;

    .line 323
    .line 324
    new-array v4, v12, [Ljava/lang/Class;

    .line 325
    .line 326
    const-class v6, Lxu9;

    .line 327
    .line 328
    aput-object v6, v4, v11

    .line 329
    .line 330
    filled-new-array {v5}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v26

    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const-string v30, "windowBackgroundWhiteBlackText"

    .line 339
    .line 340
    move-object/from16 v22, v2

    .line 341
    .line 342
    move-object/from16 v23, v3

    .line 343
    .line 344
    move-object/from16 v25, v4

    .line 345
    .line 346
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 353
    .line 354
    iget-object v14, v0, Le45;->listView:Lorg/telegram/ui/Components/v1;

    .line 355
    .line 356
    new-array v3, v12, [Ljava/lang/Class;

    .line 357
    .line 358
    const-class v4, Lxu9;

    .line 359
    .line 360
    aput-object v4, v3, v11

    .line 361
    .line 362
    const-string v4, "valueTextView"

    .line 363
    .line 364
    filled-new-array {v4}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    const-string v21, "windowBackgroundWhiteGrayText2"

    .line 369
    .line 370
    move-object v13, v2

    .line 371
    move-object/from16 v16, v3

    .line 372
    .line 373
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 380
    .line 381
    iget-object v3, v0, Le45;->listView:Lorg/telegram/ui/Components/v1;

    .line 382
    .line 383
    new-array v4, v12, [Ljava/lang/Class;

    .line 384
    .line 385
    const-class v5, Lxu9;

    .line 386
    .line 387
    aput-object v5, v4, v11

    .line 388
    .line 389
    const-string v5, "imageView"

    .line 390
    .line 391
    filled-new-array {v5}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v26

    .line 395
    const-string v30, "windowBackgroundWhiteGrayIcon"

    .line 396
    .line 397
    move-object/from16 v22, v2

    .line 398
    .line 399
    move-object/from16 v23, v3

    .line 400
    .line 401
    move-object/from16 v25, v4

    .line 402
    .line 403
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    sget v1, Le78;->CG:I

    .line 11
    .line 12
    const-string v2, "LogOutTitle"

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
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    new-instance v3, Le45$a;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Le45$a;-><init>(Le45;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Le45$b;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Le45$b;-><init>(Le45;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Le45;->listAdapter:Le45$b;

    .line 55
    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 62
    .line 63
    const-string v3, "windowBackgroundGray"

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    new-instance v3, Lorg/telegram/ui/Components/v1;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Le45;->listView:Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Le45;->listView:Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 89
    .line 90
    invoke-direct {v4, p1, v2, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Le45;->listView:Lorg/telegram/ui/Components/v1;

    .line 97
    .line 98
    const/16 v1, 0x33

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    invoke-static {v2, v2, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Le45;->listView:Lorg/telegram/ui/Components/v1;

    .line 109
    .line 110
    iget-object v0, p0, Le45;->listAdapter:Le45$b;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Le45;->listView:Lorg/telegram/ui/Components/v1;

    .line 116
    .line 117
    new-instance v0, Lc45;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lc45;-><init>(Le45;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 126
    .line 127
    return-object p1
.end method

.method public j1(Landroid/app/Dialog;)V
    .locals 0

    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/h;->w()V

    return-void
.end method

.method public k1()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Le45;->rowCount:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Le45;->alternativeHeaderRow:I

    .line 11
    .line 12
    invoke-static {}, Ltla;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ge v0, v3, :cond_0

    .line 20
    .line 21
    iget v0, p0, Le45;->rowCount:I

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    iput v3, p0, Le45;->rowCount:I

    .line 26
    .line 27
    iput v0, p0, Le45;->addAccountRow:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v2, p0, Le45;->addAccountRow:I

    .line 31
    .line 32
    :goto_0
    sget-object v0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Le45;->rowCount:I

    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    iput v2, p0, Le45;->rowCount:I

    .line 45
    .line 46
    iput v0, p0, Le45;->passcodeRow:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iput v2, p0, Le45;->passcodeRow:I

    .line 50
    .line 51
    :goto_1
    iget v0, p0, Le45;->rowCount:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Le45;->cacheRow:I

    .line 56
    .line 57
    add-int/lit8 v0, v2, 0x1

    .line 58
    .line 59
    iput v2, p0, Le45;->phoneRow:I

    .line 60
    .line 61
    add-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Le45;->supportRow:I

    .line 64
    .line 65
    add-int/lit8 v0, v2, 0x1

    .line 66
    .line 67
    iput v2, p0, Le45;->alternativeSectionRow:I

    .line 68
    .line 69
    add-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, Le45;->logoutRow:I

    .line 72
    .line 73
    add-int/lit8 v0, v2, 0x1

    .line 74
    .line 75
    iput v0, p0, Le45;->rowCount:I

    .line 76
    .line 77
    iput v2, p0, Le45;->logoutSectionRow:I

    .line 78
    .line 79
    return v1
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le45;->listAdapter:Le45$b;

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
