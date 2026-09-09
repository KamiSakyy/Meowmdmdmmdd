.class public Lrk2;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk2$b;
    }
.end annotation


# instance fields
.field public a:La59;

.field public a:Lal2;

.field public a:Landroid/content/Context;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La59;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrk2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p1, p0, Lrk2;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Lrk2;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 23
    .line 24
    iput-object p2, p0, Lrk2;->a:La59;

    .line 25
    .line 26
    invoke-static {}, Ltla;->i()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-le p2, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v1, "accountsShown"

    .line 39
    .line 40
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-boolean v0, p0, Lrk2;->a:Z

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->N0(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lrk2;->n()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "android.hardware.location.gps"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput-boolean p1, p0, Lrk2;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    iput-boolean p3, p0, Lrk2;->b:Z

    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public static synthetic f(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lrk2;->m(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Lrk2;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lrk2;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ltla;->p(I)Ltla;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Ltla;->m:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ltla;->p(I)Ltla;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Ltla;->m:I

    .line 21
    .line 22
    int-to-long p0, p0

    .line 23
    cmp-long v2, v0, p0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrk2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-boolean v1, p0, Lrk2;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lrk2;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 10
    .line 11
    iget-boolean v1, p0, Lrk2;->a:Z

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p1, v1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    return p1

    .line 26
    :cond_2
    iget-object v1, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    if-ge v1, v3, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    return p1

    .line 46
    :cond_3
    iget-object v1, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    if-ne p1, v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    iget-object v0, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p1, v0, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    invoke-virtual {p0}, Lrk2;->h()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr p1, v0

    .line 70
    :cond_6
    if-ltz p1, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lrk2;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p1, v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lrk2;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    const/4 p1, 0x3

    .line 90
    return p1

    .line 91
    :cond_8
    :goto_0
    return v2
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_0
    return v0
.end method

.method public i()I
    .locals 1

    iget-boolean v0, p0, Lrk2;->a:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public j(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x2

    .line 2
    .line 3
    iget-boolean v0, p0, Lrk2;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lrk2;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    if-ltz p1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lrk2;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lrk2;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lrk2$b;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget v0, p1, Lrk2$b;->c:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrk2;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lrk2;->a:Z

    return v0
.end method

.method public final n()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrk2;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/16 v3, 0xa

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ltla;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lrk2;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v0, Lrk2;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v4, Lqk2;

    .line 38
    .line 39
    invoke-direct {v4}, Lqk2;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    sget v2, Ltla;->o:I

    .line 51
    .line 52
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ltla;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->R1()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget v2, Lg68;->B7:I

    .line 71
    .line 72
    sget v5, Lg68;->Na:I

    .line 73
    .line 74
    sget v6, Lg68;->f6:I

    .line 75
    .line 76
    sget v7, Lg68;->v6:I

    .line 77
    .line 78
    sget v8, Lg68;->Y5:I

    .line 79
    .line 80
    sget v9, Lg68;->u5:I

    .line 81
    .line 82
    sget v10, Lg68;->Fa:I

    .line 83
    .line 84
    sget v11, Lg68;->Va:I

    .line 85
    .line 86
    sget v12, Lg68;->Q7:I

    .line 87
    .line 88
    sget v13, Lg68;->H7:I

    .line 89
    .line 90
    sget v14, Lg68;->T8:I

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v5, 0x1

    .line 94
    if-ne v2, v5, :cond_4

    .line 95
    .line 96
    sget v2, Lg68;->y7:I

    .line 97
    .line 98
    sget v5, Lg68;->La:I

    .line 99
    .line 100
    sget v6, Lg68;->d6:I

    .line 101
    .line 102
    sget v7, Lg68;->s6:I

    .line 103
    .line 104
    sget v8, Lg68;->V5:I

    .line 105
    .line 106
    sget v9, Lg68;->u5:I

    .line 107
    .line 108
    sget v10, Lg68;->Da:I

    .line 109
    .line 110
    sget v11, Lg68;->Ta:I

    .line 111
    .line 112
    sget v12, Lg68;->Na:I

    .line 113
    .line 114
    sget v13, Lg68;->F7:I

    .line 115
    .line 116
    :goto_1
    move v14, v5

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-ne v2, v4, :cond_5

    .line 119
    .line 120
    sget v2, Lg68;->A7:I

    .line 121
    .line 122
    sget v5, Lg68;->Ma:I

    .line 123
    .line 124
    sget v6, Lg68;->e6:I

    .line 125
    .line 126
    sget v7, Lg68;->t6:I

    .line 127
    .line 128
    sget v8, Lg68;->W5:I

    .line 129
    .line 130
    sget v9, Lg68;->u5:I

    .line 131
    .line 132
    sget v10, Lg68;->Ea:I

    .line 133
    .line 134
    sget v11, Lg68;->Ua:I

    .line 135
    .line 136
    sget v12, Lg68;->P7:I

    .line 137
    .line 138
    sget v13, Lg68;->G7:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget v2, Lg68;->x7:I

    .line 142
    .line 143
    sget v5, Lg68;->Ka:I

    .line 144
    .line 145
    sget v6, Lg68;->c6:I

    .line 146
    .line 147
    sget v7, Lg68;->r6:I

    .line 148
    .line 149
    sget v8, Lg68;->U5:I

    .line 150
    .line 151
    sget v9, Lg68;->u5:I

    .line 152
    .line 153
    sget v10, Lg68;->Ca:I

    .line 154
    .line 155
    sget v11, Lg68;->Wa:I

    .line 156
    .line 157
    sget v12, Lg68;->O7:I

    .line 158
    .line 159
    sget v13, Lg68;->F7:I

    .line 160
    .line 161
    sget v14, Lg68;->S8:I

    .line 162
    .line 163
    :goto_2
    sget v15, Ltla;->o:I

    .line 164
    .line 165
    invoke-static {v15}, Ltla;->p(I)Ltla;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    if-eqz v15, :cond_7

    .line 170
    .line 171
    invoke-virtual {v15}, Ltla;->x()Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_7

    .line 176
    .line 177
    invoke-virtual {v15}, Ltla;->n()Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-eqz v15, :cond_6

    .line 182
    .line 183
    iget-object v15, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 184
    .line 185
    new-instance v3, Lrk2$b;

    .line 186
    .line 187
    sget v1, Le78;->qf:I

    .line 188
    .line 189
    const-string v4, "ChangeEmojiStatus"

    .line 190
    .line 191
    invoke-static {v4, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v4, Ly68;->d0:I

    .line 196
    .line 197
    move/from16 v17, v12

    .line 198
    .line 199
    move/from16 v18, v13

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v13, 0xf

    .line 203
    .line 204
    invoke-direct {v3, v13, v1, v12, v4}, Lrk2$b;-><init>(ILjava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move/from16 v17, v12

    .line 212
    .line 213
    move/from16 v18, v13

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    const/16 v13, 0xf

    .line 217
    .line 218
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    new-instance v3, Lrk2$b;

    .line 221
    .line 222
    sget v4, Le78;->N70:I

    .line 223
    .line 224
    const-string v15, "SetEmojiStatus"

    .line 225
    .line 226
    invoke-static {v15, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget v15, Ly68;->e0:I

    .line 231
    .line 232
    invoke-direct {v3, v13, v4, v12, v15}, Lrk2$b;-><init>(ILjava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    move/from16 v17, v12

    .line 246
    .line 247
    move/from16 v18, v13

    .line 248
    .line 249
    :goto_4
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    new-instance v3, Lrk2$b;

    .line 252
    .line 253
    sget v4, Le78;->dK:I

    .line 254
    .line 255
    const-string v12, "NewGroup"

    .line 256
    .line 257
    invoke-static {v12, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v12, 0x2

    .line 262
    invoke-direct {v3, v12, v4, v2}, Lrk2$b;-><init>(ILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    new-instance v2, Lrk2$b;

    .line 271
    .line 272
    const/4 v3, 0x3

    .line 273
    sget v4, Le78;->kK:I

    .line 274
    .line 275
    const-string v12, "NewSecretChat"

    .line 276
    .line 277
    invoke-static {v12, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-direct {v2, v3, v4, v5}, Lrk2$b;-><init>(ILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 288
    .line 289
    new-instance v2, Lrk2$b;

    .line 290
    .line 291
    const/4 v3, 0x4

    .line 292
    sget v4, Le78;->UJ:I

    .line 293
    .line 294
    const-string v5, "NewChannel"

    .line 295
    .line 296
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-direct {v2, v3, v4, v6}, Lrk2$b;-><init>(ILjava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v2, Lrk2$b;

    .line 309
    .line 310
    const/4 v3, 0x6

    .line 311
    sget v4, Le78;->zl:I

    .line 312
    .line 313
    const-string v5, "Contacts"

    .line 314
    .line 315
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-direct {v2, v3, v4, v7}, Lrk2$b;-><init>(ILjava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    new-instance v2, Lrk2$b;

    .line 328
    .line 329
    sget v3, Le78;->He:I

    .line 330
    .line 331
    const-string v4, "Calls"

    .line 332
    .line 333
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/16 v4, 0xa

    .line 338
    .line 339
    invoke-direct {v2, v4, v3, v8}, Lrk2$b;-><init>(ILjava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    iget-boolean v1, v0, Lrk2;->b:Z

    .line 346
    .line 347
    if-eqz v1, :cond_8

    .line 348
    .line 349
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 350
    .line 351
    new-instance v2, Lrk2$b;

    .line 352
    .line 353
    const/16 v3, 0xc

    .line 354
    .line 355
    sget v4, Le78;->pV:I

    .line 356
    .line 357
    const-string v5, "PeopleNearby"

    .line 358
    .line 359
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-direct {v2, v3, v4, v14}, Lrk2$b;-><init>(ILjava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_8
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 370
    .line 371
    new-instance v2, Lrk2$b;

    .line 372
    .line 373
    const/16 v3, 0xe

    .line 374
    .line 375
    sget v4, Le78;->X6:I

    .line 376
    .line 377
    const-string v5, "ArchivedChats"

    .line 378
    .line 379
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-direct {v2, v3, v4, v9}, Lrk2$b;-><init>(ILjava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 390
    .line 391
    new-instance v2, Lrk2$b;

    .line 392
    .line 393
    const/16 v3, 0xb

    .line 394
    .line 395
    sget v4, Le78;->T40:I

    .line 396
    .line 397
    const-string v5, "SavedMessages"

    .line 398
    .line 399
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-direct {v2, v3, v4, v10}, Lrk2$b;-><init>(ILjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 410
    .line 411
    new-instance v2, Lrk2$b;

    .line 412
    .line 413
    const/16 v3, 0x8

    .line 414
    .line 415
    sget v4, Le78;->u80:I

    .line 416
    .line 417
    const-string v5, "Settings"

    .line 418
    .line 419
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-direct {v2, v3, v4, v11}, Lrk2$b;-><init>(ILjava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 436
    .line 437
    new-instance v2, Lrk2$b;

    .line 438
    .line 439
    const/4 v3, 0x7

    .line 440
    sget v4, Le78;->QC:I

    .line 441
    .line 442
    const-string v5, "InviteFriends"

    .line 443
    .line 444
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move/from16 v12, v17

    .line 449
    .line 450
    invoke-direct {v2, v3, v4, v12}, Lrk2$b;-><init>(ILjava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Lrk2;->a:Ljava/util/ArrayList;

    .line 457
    .line 458
    new-instance v2, Lrk2$b;

    .line 459
    .line 460
    const/16 v3, 0xd

    .line 461
    .line 462
    sget v4, Le78;->Id0:I

    .line 463
    .line 464
    const-string v5, "TelegramFeatures"

    .line 465
    .line 466
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move/from16 v13, v18

    .line 471
    .line 472
    invoke-direct {v2, v3, v4, v13}, Lrk2$b;-><init>(ILjava/lang/String;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrk2;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrk2;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lrk2;->a:La59;

    .line 6
    .line 7
    invoke-virtual {v0}, La59;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean p1, p0, Lrk2;->a:Z

    .line 15
    .line 16
    iget-object v0, p0, Lrk2;->a:Lal2;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lal2;->v(ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v0, p0, Lrk2;->a:Z

    .line 32
    .line 33
    const-string v1, "accountsShown"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lrk2;->a:La59;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, La59;->A0(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lrk2;->a:Z

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lrk2;->h()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lrk2;->h()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0}, Lrk2;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lcl2;

    .line 17
    .line 18
    iget-object v0, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    add-int/lit8 p2, p2, -0x2

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcl2;->setAccount(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Lnk2;

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x2

    .line 41
    .line 42
    iget-boolean v0, p0, Lrk2;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lrk2;->h()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p2, v0

    .line 51
    :cond_2
    iget-object v0, p0, Lrk2;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lrk2$b;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lrk2$b;->a(Lnk2;)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    check-cast p1, Lal2;

    .line 70
    .line 71
    sget p2, Ltla;->o:I

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v0, Ltla;->o:I

    .line 78
    .line 79
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ltla;->k()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-boolean v0, p0, Lrk2;->a:Z

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lal2;->w(Lmq9;Z)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-eq p2, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lkt2;

    .line 16
    .line 17
    iget-object p2, p0, Lrk2;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p1, p2, v0}, Lkt2;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lok2;

    .line 30
    .line 31
    iget-object p2, p0, Lrk2;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lok2;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcl2;

    .line 38
    .line 39
    iget-object p2, p0, Lrk2;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lcl2;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lnk2;

    .line 46
    .line 47
    iget-object p2, p0, Lrk2;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lnk2;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Lui2;

    .line 54
    .line 55
    iget-object p2, p0, Lrk2;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lui2;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance p1, Lrk2$a;

    .line 62
    .line 63
    iget-object p2, p0, Lrk2;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v0, p0, Lrk2;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2, v0}, Lrk2$a;-><init>(Lrk2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lrk2;->a:Lal2;

    .line 71
    .line 72
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    const/4 v1, -0x2

    .line 76
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public p(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lrk2;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public r(II)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v2, Ltla;->m:I

    .line 59
    .line 60
    iget v5, v3, Ltla;->m:I

    .line 61
    .line 62
    iput v5, v2, Ltla;->m:I

    .line 63
    .line 64
    iput v4, v3, Ltla;->m:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v2, v4}, Ltla;->G(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ltla;->G(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lrk2;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
