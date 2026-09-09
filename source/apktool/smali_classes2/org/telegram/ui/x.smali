.class public Lorg/telegram/ui/x;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/x$d;,
        Lorg/telegram/ui/x$c;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/x$d;

.field private creatingNew:Z

.field private doneItem:Lorg/telegram/ui/ActionBar/c;

.field private excludeAddRow:I

.field private excludeArchivedRow:I

.field private excludeEndRow:I

.field private excludeExpanded:Z

.field private excludeHeaderRow:I

.field private excludeMutedRow:I

.field private excludeReadRow:I

.field private excludeSectionRow:I

.field private excludeShowMoreRow:I

.field private excludeStartRow:I

.field private filter:Lorg/telegram/messenger/y$b;

.field private hasUserChanged:Z

.field private iconSelectorAlert:Lsy3;

.field private imageRow:I

.field private includeAddRow:I

.field private includeBotsRow:I

.field private includeChannelsRow:I

.field private includeContactsRow:I

.field private includeEndRow:I

.field private includeExpanded:Z

.field private includeGroupsRow:I

.field private includeHeaderRow:I

.field private includeNonContactsRow:I

.field private includeSectionRow:I

.field private includeShowMoreRow:I

.field private includeStartRow:I

.field private listView:Lorg/telegram/ui/Components/v1;

.field private nameChangedManually:Z

.field private namePreSectionRow:I

.field private nameRow:I

.field private nameSectionRow:I

.field private newAlwaysShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private newFilterEmoticon:Ljava/lang/String;

.field private newFilterFlags:I

.field private newFilterName:Ljava/lang/String;

.field private newNeverShow:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private newPinned:Lk45;

.field private removeRow:I

.field private removeSectionRow:I

.field private rowCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/x;-><init>(Lorg/telegram/messenger/y$b;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/y$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/x;-><init>(Lorg/telegram/messenger/y$b;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/y$b;Ljava/util/ArrayList;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 5
    iput-object p1, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lorg/telegram/messenger/y$b;

    invoke-direct {p1}, Lorg/telegram/messenger/y$b;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    const/4 v0, 0x2

    .line 7
    iput v0, p1, Lorg/telegram/messenger/y$b;->a:I

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/y;->c:Landroid/util/SparseArray;

    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    iget v0, v0, Lorg/telegram/messenger/y$b;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    iget v1, p1, Lorg/telegram/messenger/y$b;->a:I

    add-int/2addr v1, v0

    iput v1, p1, Lorg/telegram/messenger/y$b;->a:I

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    const-string v1, ""

    iput-object v1, p1, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/x;->creatingNew:Z

    .line 12
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    iget-object v0, p1, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/x;->newFilterName:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lorg/telegram/messenger/y$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/x;->newFilterEmoticon:Ljava/lang/String;

    .line 14
    iget p1, p1, Lorg/telegram/messenger/y$b;->e:I

    iput p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    iget-object v0, v0, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    iget-object p2, p2, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    iget-object p1, p1, Lorg/telegram/messenger/y$b;->a:Lk45;

    invoke-virtual {p1}, Lk45;->d()Lk45;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/x;->newPinned:Lk45;

    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->excludeArchivedRow:I

    return p0
.end method

.method private synthetic A3(Landroid/view/View;I)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lnla;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lnla;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnla;->getName()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lnla;->getCurrentObject()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v2, p0, Lorg/telegram/ui/x;->includeSectionRow:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge p2, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    invoke-virtual {p0, p2, v0, p1, v1}, Lorg/telegram/ui/x;->L3(ILjava/lang/CharSequence;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v1
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->excludeEndRow:I

    return p0
.end method

.method private synthetic B3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lnla;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lnla;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lnla;->f(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->excludeHeaderRow:I

    return p0
.end method

.method private synthetic C3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->h2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->excludeMutedRow:I

    return p0
.end method

.method public static synthetic D3(Lk45;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lk45;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lk45;->f(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-le p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    if-ge p1, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->excludeReadRow:I

    return p0
.end method

.method public static synthetic E3(ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static/range {p2 .. p13}, Lorg/telegram/ui/x;->H3(Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->excludeSectionRow:I

    return p0
.end method

.method public static synthetic F3(ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    new-instance v15, Lu53;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lu53;-><init>(ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    invoke-static {v15}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->excludeShowMoreRow:I

    return p0
.end method

.method private synthetic G3(IZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p3, p0, Lorg/telegram/ui/x;->includeContactsRow:I

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 6
    .line 7
    sget p2, Lorg/telegram/messenger/y;->Y0:I

    .line 8
    .line 9
    not-int p2, p2

    .line 10
    and-int/2addr p1, p2

    .line 11
    iput p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p3, p0, Lorg/telegram/ui/x;->includeNonContactsRow:I

    .line 16
    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 20
    .line 21
    sget p2, Lorg/telegram/messenger/y;->Z0:I

    .line 22
    .line 23
    not-int p2, p2

    .line 24
    and-int/2addr p1, p2

    .line 25
    iput p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget p3, p0, Lorg/telegram/ui/x;->includeGroupsRow:I

    .line 29
    .line 30
    if-ne p1, p3, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 33
    .line 34
    sget p2, Lorg/telegram/messenger/y;->a1:I

    .line 35
    .line 36
    not-int p2, p2

    .line 37
    and-int/2addr p1, p2

    .line 38
    iput p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p3, p0, Lorg/telegram/ui/x;->includeChannelsRow:I

    .line 42
    .line 43
    if-ne p1, p3, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 46
    .line 47
    sget p2, Lorg/telegram/messenger/y;->b1:I

    .line 48
    .line 49
    not-int p2, p2

    .line 50
    and-int/2addr p1, p2

    .line 51
    iput p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget p3, p0, Lorg/telegram/ui/x;->includeBotsRow:I

    .line 55
    .line 56
    if-ne p1, p3, :cond_4

    .line 57
    .line 58
    iget p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 59
    .line 60
    sget p2, Lorg/telegram/messenger/y;->c1:I

    .line 61
    .line 62
    not-int p2, p2

    .line 63
    and-int/2addr p1, p2

    .line 64
    iput p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget p3, p0, Lorg/telegram/ui/x;->excludeArchivedRow:I

    .line 68
    .line 69
    if-ne p1, p3, :cond_5

    .line 70
    .line 71
    iget p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 72
    .line 73
    sget p2, Lorg/telegram/messenger/y;->f1:I

    .line 74
    .line 75
    not-int p2, p2

    .line 76
    and-int/2addr p1, p2

    .line 77
    iput p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget p3, p0, Lorg/telegram/ui/x;->excludeMutedRow:I

    .line 81
    .line 82
    if-ne p1, p3, :cond_6

    .line 83
    .line 84
    iget p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 85
    .line 86
    sget p2, Lorg/telegram/messenger/y;->d1:I

    .line 87
    .line 88
    not-int p2, p2

    .line 89
    and-int/2addr p1, p2

    .line 90
    iput p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget p3, p0, Lorg/telegram/ui/x;->excludeReadRow:I

    .line 94
    .line 95
    if-ne p1, p3, :cond_7

    .line 96
    .line 97
    iget p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 98
    .line 99
    sget p2, Lorg/telegram/messenger/y;->e1:I

    .line 100
    .line 101
    not-int p2, p2

    .line 102
    and-int/2addr p1, p2

    .line 103
    iput p1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    if-eqz p2, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget p3, p0, Lorg/telegram/ui/x;->includeStartRow:I

    .line 111
    .line 112
    sub-int/2addr p1, p3

    .line 113
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget p3, p0, Lorg/telegram/ui/x;->excludeStartRow:I

    .line 120
    .line 121
    sub-int/2addr p1, p3

    .line 122
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/x;->q3()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/x;->M3()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-virtual {p0, p1}, Lorg/telegram/ui/x;->p3(Z)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->excludeStartRow:I

    return p0
.end method

.method public static H3(Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/y$b;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p8, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 p8, -0x1

    .line 8
    iput p8, p0, Lorg/telegram/messenger/y$b;->c:I

    .line 9
    .line 10
    if-eqz p9, :cond_1

    .line 11
    .line 12
    iput p8, p0, Lorg/telegram/messenger/y$b;->b:I

    .line 13
    .line 14
    :cond_1
    iput p1, p0, Lorg/telegram/messenger/y$b;->e:I

    .line 15
    .line 16
    iput-object p3, p0, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/messenger/y$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p6, :cond_2

    .line 25
    .line 26
    invoke-virtual {p10}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0, p7}, Lorg/telegram/messenger/y;->u6(Lorg/telegram/messenger/y$b;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p10}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/y;->yh(Lorg/telegram/messenger/y$b;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p10}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p0, p7, p2}, Lorg/telegram/messenger/z;->Ca(Lorg/telegram/messenger/y$b;ZZ)V

    .line 47
    .line 48
    .line 49
    if-eqz p11, :cond_3

    .line 50
    .line 51
    invoke-interface {p11}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/x;)Lsy3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/x;->iconSelectorAlert:Lsy3;

    return-object p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->imageRow:I

    return p0
.end method

.method public static J3(Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk45;ZZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v0, p6

    if-eqz p12, :cond_16

    .line 1
    invoke-virtual/range {p12 .. p12}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p11, :cond_1

    .line 2
    new-instance v3, Lorg/telegram/ui/ActionBar/e;

    invoke-virtual/range {p12 .. p12}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 4
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/e;->show()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 6
    iget v4, v15, Lorg/telegram/messenger/y$b;->a:I

    iput v4, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->b:I

    .line 7
    iget v4, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->a:I

    .line 8
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;-><init>()V

    iput-object v4, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->a:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    .line 9
    sget v6, Lorg/telegram/messenger/y;->Y0:I

    and-int v6, p1, v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v4, Lrm9;->a:Z

    .line 10
    sget v6, Lorg/telegram/messenger/y;->Z0:I

    and-int v6, p1, v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v4, Lrm9;->b:Z

    .line 11
    sget v6, Lorg/telegram/messenger/y;->a1:I

    and-int v6, p1, v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    iput-boolean v6, v4, Lrm9;->c:Z

    .line 12
    sget v6, Lorg/telegram/messenger/y;->b1:I

    and-int v6, p1, v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v4, Lrm9;->d:Z

    .line 13
    sget v6, Lorg/telegram/messenger/y;->c1:I

    and-int v6, p1, v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v4, Lrm9;->e:Z

    .line 14
    sget v6, Lorg/telegram/messenger/y;->d1:I

    and-int v6, p1, v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v4, Lrm9;->f:Z

    .line 15
    sget v6, Lorg/telegram/messenger/y;->e1:I

    and-int v6, p1, v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v4, Lrm9;->g:Z

    .line 16
    sget v6, Lorg/telegram/messenger/y;->f1:I

    and-int v6, p1, v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v4, Lrm9;->h:Z

    .line 17
    iget v6, v15, Lorg/telegram/messenger/y$b;->a:I

    iput v6, v4, Lrm9;->b:I

    move-object/from16 v12, p3

    .line 18
    iput-object v12, v4, Lrm9;->a:Ljava/lang/String;

    if-eqz v14, :cond_a

    .line 19
    iput-object v14, v4, Lrm9;->b:Ljava/lang/String;

    .line 20
    iget v6, v4, Lrm9;->a:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v4, Lrm9;->a:I

    .line 21
    :cond_a
    invoke-virtual/range {p12 .. p12}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v4

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual/range {p6 .. p6}, Lk45;->q()I

    move-result v7

    if-eqz v7, :cond_d

    .line 24
    invoke-virtual/range {p6 .. p6}, Lk45;->q()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_c

    .line 25
    invoke-virtual {v0, v8}, Lk45;->l(I)J

    move-result-wide v9

    .line 26
    invoke-static {v9, v10}, Lic2;->i(J)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_a

    .line 27
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 28
    :cond_c
    new-instance v7, Ln53;

    invoke-direct {v7, v0}, Ln53;-><init>(Lk45;)V

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_d
    const/4 v7, 0x0

    :goto_b
    if-ge v7, v1, :cond_15

    if-nez v7, :cond_e

    .line 29
    iget-object v8, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->a:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v8, v8, Lrm9;->b:Ljava/util/ArrayList;

    move-object/from16 v9, p4

    goto :goto_c

    :cond_e
    if-ne v7, v5, :cond_f

    .line 30
    iget-object v8, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->a:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v8, v8, Lrm9;->c:Ljava/util/ArrayList;

    move-object/from16 v9, p5

    goto :goto_c

    .line 31
    :cond_f
    iget-object v8, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->a:Lorg/telegram/tgnet/TLRPC$TL_dialogFilter;

    iget-object v8, v8, Lrm9;->a:Ljava/util/ArrayList;

    move-object v9, v6

    .line 32
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_14

    .line 33
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    if-nez v7, :cond_10

    .line 34
    invoke-virtual {v0, v1, v2}, Lk45;->k(J)I

    move-result v16

    if-ltz v16, :cond_10

    goto :goto_e

    .line 35
    :cond_10
    invoke-static {v1, v2}, Lic2;->i(J)Z

    move-result v16

    if-nez v16, :cond_13

    const-wide/16 v17, 0x0

    cmp-long v16, v1, v17

    if-lez v16, :cond_11

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 38
    iput-wide v1, v0, Lwn9;->a:J

    .line 39
    iget-wide v1, v5, Lmq9;->b:J

    iput-wide v1, v0, Lwn9;->d:J

    .line 40
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    neg-long v0, v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 43
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 44
    iput-wide v0, v5, Lwn9;->b:J

    .line 45
    iget-wide v0, v2, Lfm9;->b:J

    iput-wide v0, v5, Lwn9;->d:J

    .line 46
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 47
    :cond_12
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 48
    iput-wide v0, v2, Lwn9;->c:J

    .line 49
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_d

    :cond_14
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_b

    .line 50
    :cond_15
    invoke-virtual/range {p12 .. p12}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v10, Lt53;

    move-object v0, v10

    move/from16 v1, p11

    move-object v2, v3

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p7

    move-object v15, v10

    move/from16 v10, p8

    move-object/from16 v19, v11

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v20, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lt53;-><init>(ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v15}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    if-nez p11, :cond_16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 51
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/x;->H3(Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    :cond_16
    :goto_f
    return-void
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->includeAddRow:I

    return p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->includeBotsRow:I

    return p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->includeChannelsRow:I

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->includeContactsRow:I

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->includeEndRow:I

    return p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->includeGroupsRow:I

    return p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->includeHeaderRow:I

    return p0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->includeNonContactsRow:I

    return p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->includeSectionRow:I

    return p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->includeShowMoreRow:I

    return p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->includeStartRow:I

    return p0
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/x;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->namePreSectionRow:I

    return p0
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->nameRow:I

    return p0
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->nameSectionRow:I

    return p0
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/x;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/x;->newFilterEmoticon:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/x;->newFilterName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/x;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->removeRow:I

    return p0
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->removeSectionRow:I

    return p0
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->rowCount:I

    return p0
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/x;Lsy3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/x;->iconSelectorAlert:Lsy3;

    return-void
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/x;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/x;->nameChangedManually:Z

    return-void
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/x;->newFilterEmoticon:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j2(ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p13}, Lorg/telegram/ui/x;->E3(ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/x;->newFilterName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/x;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/x;->C3()V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/x;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/x;->o3()Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/x;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/x;->t3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/x;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/x;->p3(Z)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/x;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/x;->A3(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/x;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/x;->I3()V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/x;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/x;->u3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic n3(Lorg/telegram/ui/x;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/x;->K3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/x;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/x;->B3()V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/x;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/x;->z3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q2(ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static/range {p0 .. p15}, Lorg/telegram/ui/x;->F3(ZLorg/telegram/ui/ActionBar/e;Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/x;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/x;->y3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/x;IZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/x;->G3(IZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic s3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/x;->I3()V

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/x;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/x;->s3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic t3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/x;->I3()V

    return-void
.end method

.method public static synthetic u2(Lk45;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/x;->D3(Lk45;Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method private synthetic u3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    return-void
.end method

.method public static synthetic v2(Lorg/telegram/ui/x;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/x;->w3(Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method private synthetic v3(ILjava/util/ArrayList;I)V
    .locals 4

    .line 1
    iput p3, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 2
    .line 3
    iget p3, p0, Lorg/telegram/ui/x;->excludeAddRow:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-ge p1, p2, :cond_5

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object p3, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lorg/telegram/ui/x;->newPinned:Lk45;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {p3, v1, v2}, Lk45;->e(J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ge p1, p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object p3, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/x;->newPinned:Lk45;

    .line 75
    .line 76
    invoke-virtual {p2}, Lk45;->q()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x0

    .line 81
    :goto_2
    if-ge p3, p2, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/x;->newPinned:Lk45;

    .line 84
    .line 85
    invoke-virtual {v1, p3}, Lk45;->l(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Lic2;->i(J)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 p3, 0x0

    .line 124
    :goto_4
    if-ge p3, p2, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lorg/telegram/ui/x;->newPinned:Lk45;

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-virtual {v1, v2, v3}, Lk45;->e(J)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/x;->q3()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lorg/telegram/ui/x;->p3(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/telegram/ui/x;->M3()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/x;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/x;->x3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic w3(Lorg/telegram/ui/ActionBar/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/y;->ui(Lorg/telegram/messenger/y$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/z;->M3(Lorg/telegram/messenger/y$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/x;ILjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/x;->v3(ILjava/util/ArrayList;I)V

    return-void
.end method

.method private synthetic x3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Ls53;

    invoke-direct {p2, p0, p1}, Ls53;-><init>(Lorg/telegram/ui/x;Lorg/telegram/ui/ActionBar/e;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/x;)Lorg/telegram/ui/x$d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/x;->adapter:Lorg/telegram/ui/x$d;

    return-object p0
.end method

.method private synthetic y3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/ActionBar/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;

    .line 27
    .line 28
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 32
    .line 33
    iget v0, v0, Lorg/telegram/messenger/y$b;->a:I

    .line 34
    .line 35
    iput v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_updateDialogFilter;->b:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp53;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lp53;-><init>(Lorg/telegram/ui/x;Lorg/telegram/ui/ActionBar/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/x;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/x;->excludeAddRow:I

    return p0
.end method

.method private synthetic z3(Landroid/view/View;I)V
    .locals 4

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
    iget v0, p0, Lorg/telegram/ui/x;->includeShowMoreRow:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/x;->includeExpanded:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/x;->M3()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lorg/telegram/ui/x;->excludeShowMoreRow:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p0, Lorg/telegram/ui/x;->excludeExpanded:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/x;->M3()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lorg/telegram/ui/x;->includeAddRow:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eq p2, v0, :cond_7

    .line 35
    .line 36
    iget v3, p0, Lorg/telegram/ui/x;->excludeAddRow:I

    .line 37
    .line 38
    if-ne p2, v3, :cond_3

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lorg/telegram/ui/x;->removeRow:I

    .line 43
    .line 44
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget p2, Le78;->Xw:I

    .line 56
    .line 57
    const-string v0, "FilterDelete"

    .line 58
    .line 59
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 64
    .line 65
    .line 66
    sget p2, Le78;->Yw:I

    .line 67
    .line 68
    const-string v0, "FilterDeleteAlert"

    .line 69
    .line 70
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 75
    .line 76
    .line 77
    sget p2, Le78;->Le:I

    .line 78
    .line 79
    const-string v0, "Cancel"

    .line 80
    .line 81
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 87
    .line 88
    .line 89
    sget p2, Le78;->Kn:I

    .line 90
    .line 91
    const-string v0, "Delete"

    .line 92
    .line 93
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v0, Lo53;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Lo53;-><init>(Lorg/telegram/ui/x;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    const/4 p2, -0x1

    .line 113
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    const-string p2, "dialogTextRed2"

    .line 122
    .line 123
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    iget v0, p0, Lorg/telegram/ui/x;->nameRow:I

    .line 132
    .line 133
    if-ne p2, v0, :cond_5

    .line 134
    .line 135
    check-cast p1, Ltk7;

    .line 136
    .line 137
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    instance-of v0, p1, Lnla;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast p1, Lnla;

    .line 157
    .line 158
    invoke-virtual {p1}, Lnla;->getName()Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lnla;->getCurrentObject()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget v3, p0, Lorg/telegram/ui/x;->includeSectionRow:I

    .line 167
    .line 168
    if-ge p2, v3, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    :goto_0
    invoke-virtual {p0, p2, v0, p1, v1}, Lorg/telegram/ui/x;->L3(ILjava/lang/CharSequence;Ljava/lang/Object;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    :goto_1
    iget p1, p0, Lorg/telegram/ui/x;->excludeAddRow:I

    .line 177
    .line 178
    if-ne p2, p1, :cond_8

    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 184
    .line 185
    :goto_2
    new-instance v3, Lorg/telegram/ui/UsersSelectActivity;

    .line 186
    .line 187
    if-ne p2, v0, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const/4 v1, 0x0

    .line 191
    :goto_3
    iget v0, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 192
    .line 193
    invoke-direct {v3, v1, p1, v0}, Lorg/telegram/ui/UsersSelectActivity;-><init>(ZLjava/util/ArrayList;I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lb63;

    .line 197
    .line 198
    invoke-direct {p1, p0, p2}, Lb63;-><init>(Lorg/telegram/ui/x;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1}, Lorg/telegram/ui/UsersSelectActivity;->X2(Lorg/telegram/ui/UsersSelectActivity$j;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public final I3()V
    .locals 14

    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    iget v1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    iget-object v2, p0, Lorg/telegram/ui/x;->newFilterEmoticon:Ljava/lang/String;

    iget-object v3, p0, Lorg/telegram/ui/x;->newFilterName:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    iget-object v6, p0, Lorg/telegram/ui/x;->newPinned:Lk45;

    iget-boolean v7, p0, Lorg/telegram/ui/x;->creatingNew:Z

    iget-boolean v9, p0, Lorg/telegram/ui/x;->hasUserChanged:Z

    new-instance v13, Lr53;

    invoke-direct {v13, p0}, Lr53;-><init>(Lorg/telegram/ui/x;)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v12, p0

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/x;->J3(Lorg/telegram/messenger/y$b;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lk45;ZZZZZLorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 32

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
    new-instance v11, Lx53;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Lx53;-><init>(Lorg/telegram/ui/x;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v5, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lnu3;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const-class v2, Lpu9;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    aput-object v2, v5, v13

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-class v6, Ltk7;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-class v6, Lnla;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v9, "windowBackgroundWhite"

    .line 46
    .line 47
    move-object v2, v10

    .line 48
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 57
    .line 58
    sget v16, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const-string v21, "windowBackgroundGray"

    .line 69
    .line 70
    move-object v14, v2

    .line 71
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 78
    .line 79
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 80
    .line 81
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const-string v10, "actionBarDefault"

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 94
    .line 95
    iget-object v15, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 96
    .line 97
    sget v16, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 98
    .line 99
    const-string v21, "actionBarDefault"

    .line 100
    .line 101
    move-object v14, v2

    .line 102
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 109
    .line 110
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 111
    .line 112
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 113
    .line 114
    const-string v10, "actionBarDefaultIcon"

    .line 115
    .line 116
    move-object v3, v2

    .line 117
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 124
    .line 125
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 126
    .line 127
    sget v16, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 128
    .line 129
    const-string v21, "actionBarDefaultTitle"

    .line 130
    .line 131
    move-object v14, v2

    .line 132
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 139
    .line 140
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 141
    .line 142
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 143
    .line 144
    const-string v10, "actionBarDefaultSelector"

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 154
    .line 155
    iget-object v15, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 156
    .line 157
    sget v16, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 158
    .line 159
    const-string v21, "listSelectorSDK21"

    .line 160
    .line 161
    move-object v14, v2

    .line 162
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 169
    .line 170
    iget-object v4, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 171
    .line 172
    new-array v6, v13, [Ljava/lang/Class;

    .line 173
    .line 174
    const-class v3, Landroid/view/View;

    .line 175
    .line 176
    aput-object v3, v6, v12

    .line 177
    .line 178
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const-string v10, "divider"

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 191
    .line 192
    iget-object v15, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 193
    .line 194
    new-array v3, v13, [Ljava/lang/Class;

    .line 195
    .line 196
    const-class v4, Lnu3;

    .line 197
    .line 198
    aput-object v4, v3, v12

    .line 199
    .line 200
    const-string v4, "textView"

    .line 201
    .line 202
    filled-new-array {v4}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const-string v22, "windowBackgroundWhiteBlueHeader"

    .line 211
    .line 212
    move-object v14, v2

    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 222
    .line 223
    iget-object v3, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 224
    .line 225
    sget v25, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 226
    .line 227
    new-array v5, v13, [Ljava/lang/Class;

    .line 228
    .line 229
    const-class v6, Lpu9;

    .line 230
    .line 231
    aput-object v6, v5, v12

    .line 232
    .line 233
    filled-new-array {v4}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v27

    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const-string v31, "windowBackgroundWhiteBlackText"

    .line 244
    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    move-object/from16 v24, v3

    .line 248
    .line 249
    move-object/from16 v26, v5

    .line 250
    .line 251
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 258
    .line 259
    iget-object v15, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 260
    .line 261
    sget v16, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 262
    .line 263
    new-array v3, v13, [Ljava/lang/Class;

    .line 264
    .line 265
    const-class v5, Lpu9;

    .line 266
    .line 267
    aput-object v5, v3, v12

    .line 268
    .line 269
    filled-new-array {v4}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    const-string v22, "windowBackgroundWhiteRedText5"

    .line 274
    .line 275
    move-object v14, v2

    .line 276
    move-object/from16 v17, v3

    .line 277
    .line 278
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 285
    .line 286
    iget-object v3, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 287
    .line 288
    sget v25, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 289
    .line 290
    new-array v5, v13, [Ljava/lang/Class;

    .line 291
    .line 292
    const-class v6, Lpu9;

    .line 293
    .line 294
    aput-object v6, v5, v12

    .line 295
    .line 296
    filled-new-array {v4}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v27

    .line 300
    const-string v31, "windowBackgroundWhiteBlueText4"

    .line 301
    .line 302
    move-object/from16 v23, v2

    .line 303
    .line 304
    move-object/from16 v24, v3

    .line 305
    .line 306
    move-object/from16 v26, v5

    .line 307
    .line 308
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 315
    .line 316
    iget-object v15, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 317
    .line 318
    sget v16, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 319
    .line 320
    new-array v3, v13, [Ljava/lang/Class;

    .line 321
    .line 322
    const-class v5, Lpu9;

    .line 323
    .line 324
    aput-object v5, v3, v12

    .line 325
    .line 326
    const-string v5, "ImageView"

    .line 327
    .line 328
    filled-new-array {v5}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    const-string v22, "switchTrackChecked"

    .line 333
    .line 334
    move-object v14, v2

    .line 335
    move-object/from16 v17, v3

    .line 336
    .line 337
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 344
    .line 345
    iget-object v3, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 346
    .line 347
    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 348
    .line 349
    new-array v5, v13, [Ljava/lang/Class;

    .line 350
    .line 351
    const-class v6, Lsz8;

    .line 352
    .line 353
    aput-object v6, v5, v12

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const-string v30, "windowBackgroundGrayShadow"

    .line 358
    .line 359
    move-object/from16 v23, v2

    .line 360
    .line 361
    move-object/from16 v24, v3

    .line 362
    .line 363
    move-object/from16 v26, v5

    .line 364
    .line 365
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 372
    .line 373
    iget-object v15, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 374
    .line 375
    sget v16, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 376
    .line 377
    new-array v3, v13, [Ljava/lang/Class;

    .line 378
    .line 379
    const-class v5, Lbv9;

    .line 380
    .line 381
    aput-object v5, v3, v12

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const-string v21, "windowBackgroundGrayShadow"

    .line 386
    .line 387
    move-object v14, v2

    .line 388
    move-object/from16 v17, v3

    .line 389
    .line 390
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 397
    .line 398
    iget-object v3, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 399
    .line 400
    new-array v5, v13, [Ljava/lang/Class;

    .line 401
    .line 402
    const-class v6, Lbv9;

    .line 403
    .line 404
    aput-object v6, v5, v12

    .line 405
    .line 406
    filled-new-array {v4}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v26

    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    const-string v30, "windowBackgroundWhiteGrayText4"

    .line 413
    .line 414
    move-object/from16 v22, v2

    .line 415
    .line 416
    move-object/from16 v23, v3

    .line 417
    .line 418
    move-object/from16 v25, v5

    .line 419
    .line 420
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 427
    .line 428
    iget-object v15, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 429
    .line 430
    sget v16, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 431
    .line 432
    new-array v3, v13, [Ljava/lang/Class;

    .line 433
    .line 434
    const-class v4, Lnla;

    .line 435
    .line 436
    aput-object v4, v3, v12

    .line 437
    .line 438
    const-string v4, "adminTextView"

    .line 439
    .line 440
    filled-new-array {v4}, [Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    const/16 v21, 0x0

    .line 445
    .line 446
    const-string v22, "profile_creatorIcon"

    .line 447
    .line 448
    move-object v14, v2

    .line 449
    move-object/from16 v17, v3

    .line 450
    .line 451
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 458
    .line 459
    iget-object v3, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 460
    .line 461
    new-array v4, v13, [Ljava/lang/Class;

    .line 462
    .line 463
    const-class v5, Lnla;

    .line 464
    .line 465
    aput-object v5, v4, v12

    .line 466
    .line 467
    const-string v5, "imageView"

    .line 468
    .line 469
    filled-new-array {v5}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v27

    .line 473
    const/16 v25, 0x0

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    const-string v31, "windowBackgroundWhiteGrayIcon"

    .line 478
    .line 479
    move-object/from16 v23, v2

    .line 480
    .line 481
    move-object/from16 v24, v3

    .line 482
    .line 483
    move-object/from16 v26, v4

    .line 484
    .line 485
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 492
    .line 493
    iget-object v15, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 494
    .line 495
    new-array v3, v13, [Ljava/lang/Class;

    .line 496
    .line 497
    const-class v4, Lnla;

    .line 498
    .line 499
    aput-object v4, v3, v12

    .line 500
    .line 501
    const-string v4, "nameTextView"

    .line 502
    .line 503
    filled-new-array {v4}, [Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v18

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const-string v22, "windowBackgroundWhiteBlackText"

    .line 510
    .line 511
    move-object v14, v2

    .line 512
    move-object/from16 v17, v3

    .line 513
    .line 514
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 521
    .line 522
    iget-object v3, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 523
    .line 524
    new-array v5, v13, [Ljava/lang/Class;

    .line 525
    .line 526
    const-class v2, Lnla;

    .line 527
    .line 528
    aput-object v2, v5, v12

    .line 529
    .line 530
    const-string v2, "statusColor"

    .line 531
    .line 532
    filled-new-array {v2}, [Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    const/4 v4, 0x0

    .line 537
    const/4 v7, 0x0

    .line 538
    const-string v10, "windowBackgroundWhiteGrayText"

    .line 539
    .line 540
    move-object v2, v14

    .line 541
    move-object v9, v11

    .line 542
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 549
    .line 550
    iget-object v3, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 551
    .line 552
    new-array v5, v13, [Ljava/lang/Class;

    .line 553
    .line 554
    const-class v2, Lnla;

    .line 555
    .line 556
    aput-object v2, v5, v12

    .line 557
    .line 558
    const-string v2, "statusOnlineColor"

    .line 559
    .line 560
    filled-new-array {v2}, [Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const-string v10, "windowBackgroundWhiteBlueText"

    .line 565
    .line 566
    move-object v2, v14

    .line 567
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 574
    .line 575
    iget-object v3, v0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 576
    .line 577
    new-array v4, v13, [Ljava/lang/Class;

    .line 578
    .line 579
    const-class v5, Lnla;

    .line 580
    .line 581
    aput-object v5, v4, v12

    .line 582
    .line 583
    sget-object v20, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const-string v22, "avatar_text"

    .line 588
    .line 589
    move-object v15, v2

    .line 590
    move-object/from16 v16, v3

    .line 591
    .line 592
    move-object/from16 v18, v4

    .line 593
    .line 594
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    const/4 v4, 0x0

    .line 604
    const/4 v5, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    const-string v9, "avatar_backgroundRed"

    .line 607
    .line 608
    move-object v2, v10

    .line 609
    move-object v8, v11

    .line 610
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 617
    .line 618
    const-string v9, "avatar_backgroundOrange"

    .line 619
    .line 620
    move-object v2, v10

    .line 621
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 628
    .line 629
    const-string v9, "avatar_backgroundViolet"

    .line 630
    .line 631
    move-object v2, v10

    .line 632
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 639
    .line 640
    const-string v9, "avatar_backgroundGreen"

    .line 641
    .line 642
    move-object v2, v10

    .line 643
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 650
    .line 651
    const-string v9, "avatar_backgroundCyan"

    .line 652
    .line 653
    move-object v2, v10

    .line 654
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 661
    .line 662
    const-string v9, "avatar_backgroundBlue"

    .line 663
    .line 664
    move-object v2, v10

    .line 665
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 672
    .line 673
    const-string v9, "avatar_backgroundPink"

    .line 674
    .line 675
    move-object v2, v10

    .line 676
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    return-object v1
.end method

.method public final K3(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ltk7;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Ltk7;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/x;->newFilterName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    rsub-int/lit8 v0, v0, 0xc

    .line 19
    .line 20
    int-to-float v2, v0

    .line 21
    const v3, 0x40666668    # 3.6000004f

    .line 22
    .line 23
    .line 24
    cmpg-float v2, v2, v3

    .line 25
    .line 26
    if-gtz v2, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    const-string v1, "%d"

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ltk7;->setText2(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ltk7;->getTextView2()Ll69;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-gez v0, :cond_1

    .line 51
    .line 52
    const-string v2, "windowBackgroundWhiteRedText5"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v2, "windowBackgroundWhiteGrayText3"

    .line 56
    .line 57
    :goto_1
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v1, v3}, Ll69;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ltk7;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const-string v0, ""

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ltk7;->setText2(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_4
    return-void
.end method

.method public final L3(ILjava/lang/CharSequence;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p4, :cond_2

    .line 13
    .line 14
    sget v3, Le78;->Ix:I

    .line 15
    .line 16
    const-string v4, "FilterRemoveInclusionTitle"

    .line 17
    .line 18
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 23
    .line 24
    .line 25
    instance-of v3, p3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget p3, Le78;->Hx:I

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p2, v2, v1

    .line 34
    .line 35
    const-string p2, "FilterRemoveInclusionText"

    .line 36
    .line 37
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p3, p3, Lmq9;

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    sget p3, Le78;->Jx:I

    .line 50
    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p2, v2, v1

    .line 54
    .line 55
    const-string p2, "FilterRemoveInclusionUserText"

    .line 56
    .line 57
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget p3, Le78;->Gx:I

    .line 66
    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, v2, v1

    .line 70
    .line 71
    const-string p2, "FilterRemoveInclusionChatText"

    .line 72
    .line 73
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget v3, Le78;->Dx:I

    .line 82
    .line 83
    const-string v4, "FilterRemoveExclusionTitle"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 90
    .line 91
    .line 92
    instance-of v3, p3, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    sget p3, Le78;->Cx:I

    .line 97
    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v2, v1

    .line 101
    .line 102
    const-string p2, "FilterRemoveExclusionText"

    .line 103
    .line 104
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    instance-of p3, p3, Lmq9;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    sget p3, Le78;->Ex:I

    .line 117
    .line 118
    new-array v2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p2, v2, v1

    .line 121
    .line 122
    const-string p2, "FilterRemoveExclusionUserText"

    .line 123
    .line 124
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    sget p3, Le78;->Bx:I

    .line 133
    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object p2, v2, v1

    .line 137
    .line 138
    const-string p2, "FilterRemoveExclusionChatText"

    .line 139
    .line 140
    invoke-static {p2, p3, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 145
    .line 146
    .line 147
    :goto_0
    sget p2, Le78;->Le:I

    .line 148
    .line 149
    const-string p3, "Cancel"

    .line 150
    .line 151
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 157
    .line 158
    .line 159
    sget p2, Le78;->Ab0:I

    .line 160
    .line 161
    const-string p3, "StickersRemove"

    .line 162
    .line 163
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance p3, Lq53;

    .line 168
    .line 169
    invoke-direct {p3, p0, p1, p4}, Lq53;-><init>(Lorg/telegram/ui/x;IZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 180
    .line 181
    .line 182
    const/4 p2, -0x1

    .line 183
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    const-string p2, "dialogTextRed2"

    .line 192
    .line 193
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public final M3()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/x;->creatingNew:Z

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/x;->imageRow:I

    .line 15
    .line 16
    iput v2, p0, Lorg/telegram/ui/x;->namePreSectionRow:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, p0, Lorg/telegram/ui/x;->imageRow:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/x;->namePreSectionRow:I

    .line 27
    .line 28
    :goto_0
    iget v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/x;->nameRow:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lorg/telegram/ui/x;->nameSectionRow:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/x;->includeHeaderRow:I

    .line 41
    .line 42
    add-int/lit8 v0, v1, 0x1

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/ui/x;->includeAddRow:I

    .line 47
    .line 48
    iget v1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 49
    .line 50
    sget v3, Lorg/telegram/messenger/y;->Y0:I

    .line 51
    .line 52
    and-int/2addr v3, v1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    add-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    iput v3, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 58
    .line 59
    iput v0, p0, Lorg/telegram/ui/x;->includeContactsRow:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput v2, p0, Lorg/telegram/ui/x;->includeContactsRow:I

    .line 63
    .line 64
    :goto_1
    sget v0, Lorg/telegram/messenger/y;->Z0:I

    .line 65
    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 70
    .line 71
    add-int/lit8 v3, v0, 0x1

    .line 72
    .line 73
    iput v3, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 74
    .line 75
    iput v0, p0, Lorg/telegram/ui/x;->includeNonContactsRow:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iput v2, p0, Lorg/telegram/ui/x;->includeNonContactsRow:I

    .line 79
    .line 80
    :goto_2
    sget v0, Lorg/telegram/messenger/y;->a1:I

    .line 81
    .line 82
    and-int/2addr v0, v1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 86
    .line 87
    add-int/lit8 v3, v0, 0x1

    .line 88
    .line 89
    iput v3, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 90
    .line 91
    iput v0, p0, Lorg/telegram/ui/x;->includeGroupsRow:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iput v2, p0, Lorg/telegram/ui/x;->includeGroupsRow:I

    .line 95
    .line 96
    :goto_3
    sget v0, Lorg/telegram/messenger/y;->b1:I

    .line 97
    .line 98
    and-int/2addr v0, v1

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 102
    .line 103
    add-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    iput v3, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 106
    .line 107
    iput v0, p0, Lorg/telegram/ui/x;->includeChannelsRow:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iput v2, p0, Lorg/telegram/ui/x;->includeChannelsRow:I

    .line 111
    .line 112
    :goto_4
    sget v0, Lorg/telegram/messenger/y;->c1:I

    .line 113
    .line 114
    and-int/2addr v0, v1

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 118
    .line 119
    add-int/lit8 v1, v0, 0x1

    .line 120
    .line 121
    iput v1, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 122
    .line 123
    iput v0, p0, Lorg/telegram/ui/x;->includeBotsRow:I

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    iput v2, p0, Lorg/telegram/ui/x;->includeBotsRow:I

    .line 127
    .line 128
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x5

    .line 135
    const/16 v3, 0x8

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    iget v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 140
    .line 141
    iput v0, p0, Lorg/telegram/ui/x;->includeStartRow:I

    .line 142
    .line 143
    iget-boolean v0, p0, Lorg/telegram/ui/x;->includeExpanded:Z

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-ge v0, v3, :cond_6

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_7

    .line 167
    :cond_7
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_7
    iget v4, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 174
    .line 175
    add-int/2addr v4, v0

    .line 176
    iput v4, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 177
    .line 178
    iput v4, p0, Lorg/telegram/ui/x;->includeEndRow:I

    .line 179
    .line 180
    iget-object v4, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eq v0, v4, :cond_8

    .line 187
    .line 188
    iget v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 189
    .line 190
    add-int/lit8 v4, v0, 0x1

    .line 191
    .line 192
    iput v4, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 193
    .line 194
    iput v0, p0, Lorg/telegram/ui/x;->includeShowMoreRow:I

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_8
    iput v2, p0, Lorg/telegram/ui/x;->includeShowMoreRow:I

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_9
    iput v2, p0, Lorg/telegram/ui/x;->includeStartRow:I

    .line 201
    .line 202
    iput v2, p0, Lorg/telegram/ui/x;->includeEndRow:I

    .line 203
    .line 204
    iput v2, p0, Lorg/telegram/ui/x;->includeShowMoreRow:I

    .line 205
    .line 206
    :goto_8
    iget v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 207
    .line 208
    add-int/lit8 v4, v0, 0x1

    .line 209
    .line 210
    iput v0, p0, Lorg/telegram/ui/x;->includeSectionRow:I

    .line 211
    .line 212
    add-int/lit8 v0, v4, 0x1

    .line 213
    .line 214
    iput v4, p0, Lorg/telegram/ui/x;->excludeHeaderRow:I

    .line 215
    .line 216
    add-int/lit8 v4, v0, 0x1

    .line 217
    .line 218
    iput v4, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 219
    .line 220
    iput v0, p0, Lorg/telegram/ui/x;->excludeAddRow:I

    .line 221
    .line 222
    iget v0, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 223
    .line 224
    sget v5, Lorg/telegram/messenger/y;->d1:I

    .line 225
    .line 226
    and-int/2addr v5, v0

    .line 227
    if-eqz v5, :cond_a

    .line 228
    .line 229
    add-int/lit8 v5, v4, 0x1

    .line 230
    .line 231
    iput v5, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 232
    .line 233
    iput v4, p0, Lorg/telegram/ui/x;->excludeMutedRow:I

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    iput v2, p0, Lorg/telegram/ui/x;->excludeMutedRow:I

    .line 237
    .line 238
    :goto_9
    sget v4, Lorg/telegram/messenger/y;->e1:I

    .line 239
    .line 240
    and-int/2addr v4, v0

    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    iget v4, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 244
    .line 245
    add-int/lit8 v5, v4, 0x1

    .line 246
    .line 247
    iput v5, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 248
    .line 249
    iput v4, p0, Lorg/telegram/ui/x;->excludeReadRow:I

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_b
    iput v2, p0, Lorg/telegram/ui/x;->excludeReadRow:I

    .line 253
    .line 254
    :goto_a
    sget v4, Lorg/telegram/messenger/y;->f1:I

    .line 255
    .line 256
    and-int/2addr v0, v4

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 260
    .line 261
    add-int/lit8 v4, v0, 0x1

    .line 262
    .line 263
    iput v4, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 264
    .line 265
    iput v0, p0, Lorg/telegram/ui/x;->excludeArchivedRow:I

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_c
    iput v2, p0, Lorg/telegram/ui/x;->excludeArchivedRow:I

    .line 269
    .line 270
    :goto_b
    iget-object v0, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    iget v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 279
    .line 280
    iput v0, p0, Lorg/telegram/ui/x;->excludeStartRow:I

    .line 281
    .line 282
    iget-boolean v0, p0, Lorg/telegram/ui/x;->excludeExpanded:Z

    .line 283
    .line 284
    if-nez v0, :cond_e

    .line 285
    .line 286
    iget-object v0, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ge v0, v3, :cond_d

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_d

    .line 306
    :cond_e
    :goto_c
    iget-object v0, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :goto_d
    iget v1, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 313
    .line 314
    add-int/2addr v1, v0

    .line 315
    iput v1, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 316
    .line 317
    iput v1, p0, Lorg/telegram/ui/x;->excludeEndRow:I

    .line 318
    .line 319
    iget-object v1, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eq v0, v1, :cond_f

    .line 326
    .line 327
    iget v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 328
    .line 329
    add-int/lit8 v1, v0, 0x1

    .line 330
    .line 331
    iput v1, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 332
    .line 333
    iput v0, p0, Lorg/telegram/ui/x;->excludeShowMoreRow:I

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_f
    iput v2, p0, Lorg/telegram/ui/x;->excludeShowMoreRow:I

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_10
    iput v2, p0, Lorg/telegram/ui/x;->excludeStartRow:I

    .line 340
    .line 341
    iput v2, p0, Lorg/telegram/ui/x;->excludeEndRow:I

    .line 342
    .line 343
    iput v2, p0, Lorg/telegram/ui/x;->excludeShowMoreRow:I

    .line 344
    .line 345
    :goto_e
    iget v0, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 346
    .line 347
    add-int/lit8 v1, v0, 0x1

    .line 348
    .line 349
    iput v1, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 350
    .line 351
    iput v0, p0, Lorg/telegram/ui/x;->excludeSectionRow:I

    .line 352
    .line 353
    iget-boolean v0, p0, Lorg/telegram/ui/x;->creatingNew:Z

    .line 354
    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    add-int/lit8 v0, v1, 0x1

    .line 358
    .line 359
    iput v1, p0, Lorg/telegram/ui/x;->removeRow:I

    .line 360
    .line 361
    add-int/lit8 v1, v0, 0x1

    .line 362
    .line 363
    iput v1, p0, Lorg/telegram/ui/x;->rowCount:I

    .line 364
    .line 365
    iput v0, p0, Lorg/telegram/ui/x;->removeSectionRow:I

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_11
    iput v2, p0, Lorg/telegram/ui/x;->removeRow:I

    .line 369
    .line 370
    iput v2, p0, Lorg/telegram/ui/x;->removeSectionRow:I

    .line 371
    .line 372
    :goto_f
    iget-object v0, p0, Lorg/telegram/ui/x;->adapter:Lorg/telegram/ui/x$d;

    .line 373
    .line 374
    if-eqz v0, :cond_12

    .line 375
    .line 376
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 377
    .line 378
    .line 379
    :cond_12
    return-void
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/x;->o3()Z

    move-result v0

    return v0
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 7

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
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lorg/telegram/ui/x;->creatingNew:Z

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 26
    .line 27
    sget v4, Le78;->sx:I

    .line 28
    .line 29
    const-string v5, "FilterNew"

    .line 30
    .line 31
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v4, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 55
    .line 56
    iget-object v6, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 57
    .line 58
    iget-object v6, v6, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v6, v2, v4, v3}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 76
    .line 77
    new-instance v4, Lorg/telegram/ui/x$a;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lorg/telegram/ui/x$a;-><init>(Lorg/telegram/ui/x;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 83
    .line 84
    .line 85
    sget v2, Le78;->B40:I

    .line 86
    .line 87
    const-string v4, "Save"

    .line 88
    .line 89
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/b;->h(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lorg/telegram/ui/x;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 102
    .line 103
    new-instance v0, Landroid/widget/FrameLayout;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    const-string v2, "windowBackgroundGray"

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lorg/telegram/ui/x$b;

    .line 123
    .line 124
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/x$b;-><init>(Lorg/telegram/ui/x;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    new-instance v4, Landroidx/recyclerview/widget/k;

    .line 130
    .line 131
    invoke-direct {v4, p1, v1, v3}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    const/high16 v4, -0x40800000    # -1.0f

    .line 146
    .line 147
    invoke-static {v2, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 155
    .line 156
    new-instance v1, Lorg/telegram/ui/x$d;

    .line 157
    .line 158
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/x$d;-><init>(Lorg/telegram/ui/x;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Lorg/telegram/ui/x;->adapter:Lorg/telegram/ui/x$d;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 167
    .line 168
    new-instance v0, Lv53;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lv53;-><init>(Lorg/telegram/ui/x;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 177
    .line 178
    new-instance v0, Lw53;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lw53;-><init>(Lorg/telegram/ui/x;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v3}, Lorg/telegram/ui/x;->p3(Z)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 190
    .line 191
    return-object p1
.end method

.method public d1()Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/x;->o3()Z

    move-result v0

    return v0
.end method

.method public k1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/x;->M3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public n1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/x;->iconSelectorAlert:Lsy3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final o3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/x;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/ui/x;->creatingNew:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Le78;->dx:I

    .line 27
    .line 28
    const-string v2, "FilterDiscardNewTitle"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 35
    .line 36
    .line 37
    sget v1, Le78;->bx:I

    .line 38
    .line 39
    const-string v2, "FilterDiscardNewAlert"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    .line 48
    sget v1, Le78;->cx:I

    .line 49
    .line 50
    const-string v2, "FilterDiscardNewSave"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ly53;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ly53;-><init>(Lorg/telegram/ui/x;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget v1, Le78;->ex:I

    .line 66
    .line 67
    const-string v2, "FilterDiscardTitle"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 74
    .line 75
    .line 76
    sget v1, Le78;->ax:I

    .line 77
    .line 78
    const-string v2, "FilterDiscardAlert"

    .line 79
    .line 80
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 85
    .line 86
    .line 87
    sget v1, Le78;->C6:I

    .line 88
    .line 89
    const-string v2, "ApplyTheme"

    .line 90
    .line 91
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lz53;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lz53;-><init>(Lorg/telegram/ui/x;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 101
    .line 102
    .line 103
    :goto_0
    sget v1, Le78;->cS:I

    .line 104
    .line 105
    const-string v2, "PassportDiscard"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, La63;

    .line 112
    .line 113
    invoke-direct {v2, p0}, La63;-><init>(Lorg/telegram/ui/x;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return v0

    .line 128
    :cond_1
    const/4 v0, 0x1

    .line 129
    return v0
.end method

.method public final p3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/x;->newFilterName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/x;->newFilterName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    if-gt v0, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 27
    .line 28
    sget v3, Lorg/telegram/messenger/y;->h1:I

    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/telegram/ui/x;->creatingNew:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/x;->r3()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :cond_4
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/x;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v0, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/x;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_9

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/x;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    const/4 v3, 0x0

    .line 86
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const/4 v3, 0x0

    .line 96
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/4 v1, 0x0

    .line 104
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-wide/16 v0, 0xb4

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 115
    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/x;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 119
    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/4 v3, 0x0

    .line 126
    :goto_6
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/x;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 130
    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/4 v3, 0x0

    .line 137
    :goto_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/x;->doneItem:Lorg/telegram/ui/ActionBar/c;

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/4 v1, 0x0

    .line 146
    :goto_8
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 147
    .line 148
    .line 149
    :goto_9
    return-void
.end method

.method public final q3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/x;->creatingNew:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/x;->newFilterName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/x;->nameChangedManually:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 19
    .line 20
    sget v1, Lorg/telegram/messenger/y;->h1:I

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    invoke-static {v0}, Lxc3;->a(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    if-le v2, v3, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/x;->newFilterName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/x;->newFilterEmoticon:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/x;->listView:Lorg/telegram/ui/Components/v1;

    .line 50
    .line 51
    iget v1, p0, Lorg/telegram/ui/x;->nameRow:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/x;->adapter:Lorg/telegram/ui/x$d;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/telegram/ui/x$d;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/x;->adapter:Lorg/telegram/ui/x$d;

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

.method public final r3()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/x;->hasUserChanged:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p0, Lorg/telegram/ui/x;->hasUserChanged:Z

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iput-boolean v2, p0, Lorg/telegram/ui/x;->hasUserChanged:Z

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/x;->hasUserChanged:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/telegram/messenger/y$b;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/x;->newAlwaysShow:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-boolean v2, p0, Lorg/telegram/ui/x;->hasUserChanged:Z

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/telegram/messenger/y$b;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/x;->newNeverShow:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iput-boolean v2, p0, Lorg/telegram/ui/x;->hasUserChanged:Z

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/telegram/messenger/y$b;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lorg/telegram/ui/x;->newFilterName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    return v2

    .line 110
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 111
    .line 112
    iget-object v0, v0, Lorg/telegram/messenger/y$b;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/x;->newFilterEmoticon:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/x;->filter:Lorg/telegram/messenger/y$b;

    .line 124
    .line 125
    iget v0, v0, Lorg/telegram/messenger/y$b;->e:I

    .line 126
    .line 127
    iget v1, p0, Lorg/telegram/ui/x;->newFilterFlags:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    return v2

    .line 132
    :cond_6
    iget-boolean v0, p0, Lorg/telegram/ui/x;->hasUserChanged:Z

    .line 133
    .line 134
    return v0
.end method
