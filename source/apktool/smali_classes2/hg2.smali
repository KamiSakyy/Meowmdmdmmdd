.class public Lhg2;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"

# interfaces
.implements Ldc2$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg2$f;,
        Lhg2$d;,
        Lhg2$e;
    }
.end annotation


# instance fields
.field private archiveHintCell:Llj;

.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private collapsedView:Z

.field private currentAccount:I

.field private currentCount:I

.field private dialogsCount:I

.field private dialogsListFrozen:Z

.field private dialogsType:I

.field private folderId:I

.field private forceShowEmptyCell:Z

.field private forceUpdatingContacts:Z

.field private fromDiffUtils:Z

.field private hasHints:Z

.field private isOnlySelect:Z

.field private isReordering:Z

.field private isTransitionSupport:Z

.field public itemInternals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhg2$e;",
            ">;"
        }
    .end annotation
.end field

.field public lastDialogsEmptyType:I

.field private lastSortTime:J

.field private mContext:Landroid/content/Context;

.field public oldItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhg2$e;",
            ">;"
        }
    .end annotation
.end field

.field private onlineContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_contact;",
            ">;"
        }
    .end annotation
.end field

.field private openedDialogId:J

.field private parentFragment:Lorg/telegram/ui/u;

.field private preloader:Lhg2$d;

.field private pullForegroundDrawable:Lh38;

.field public recyclerListView:Lorg/telegram/ui/Components/v1;

.field private selectedDialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private showArchiveHint:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;IIZLjava/util/ArrayList;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

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
    iput-object v0, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhg2;->oldItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lhg2;->lastDialogsEmptyType:I

    .line 20
    .line 21
    iput-object p2, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p1, p0, Lhg2;->parentFragment:Lorg/telegram/ui/u;

    .line 24
    .line 25
    iput p3, p0, Lhg2;->dialogsType:I

    .line 26
    .line 27
    iput p4, p0, Lhg2;->folderId:I

    .line 28
    .line 29
    iput-boolean p5, p0, Lhg2;->isOnlySelect:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/4 p2, 0x1

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    if-nez p5, :cond_0

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p3, 0x0

    .line 42
    :goto_0
    iput-boolean p3, p0, Lhg2;->hasHints:Z

    .line 43
    .line 44
    iput-object p6, p0, Lhg2;->selectedDialogs:Ljava/util/ArrayList;

    .line 45
    .line 46
    iput p7, p0, Lhg2;->currentAccount:I

    .line 47
    .line 48
    if-ne p4, p2, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p5, "archivehint"

    .line 55
    .line 56
    invoke-interface {p3, p5, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-boolean p2, p0, Lhg2;->showArchiveHint:Z

    .line 61
    .line 62
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    .line 72
    .line 73
    :cond_1
    if-nez p4, :cond_2

    .line 74
    .line 75
    new-instance p1, Lhg2$d;

    .line 76
    .line 77
    invoke-direct {p1}, Lhg2$d;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lhg2;->preloader:Lhg2$d;

    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private synthetic B()V
    .locals 2

    iget-object v0, p0, Lhg2;->parentFragment:Lorg/telegram/ui/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/u;->oc(Z)V

    return-void
.end method

.method private synthetic C(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Lhg2;->parentFragment:Lorg/telegram/ui/u;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/u;->ec(F)V

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lhg2;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lorg/telegram/messenger/y;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "installReferer"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhg2;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic E(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 2

    .line 1
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const p2, 0xc350

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p3, Lmq9;->a:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    add-int p3, p1, p2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p3, p3, Lmq9;->a:Lpq9;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget p3, p3, Lpq9;->a:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    iget-boolean v1, p0, Lmq9;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, p0, Lmq9;->a:Lpq9;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lpq9;->a:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    :goto_1
    const/4 p0, -0x1

    .line 59
    const/4 p2, 0x1

    .line 60
    if-lez p3, :cond_6

    .line 61
    .line 62
    if-lez p1, :cond_6

    .line 63
    .line 64
    if-le p3, p1, :cond_4

    .line 65
    .line 66
    return p2

    .line 67
    :cond_4
    if-ge p3, p1, :cond_5

    .line 68
    .line 69
    return p0

    .line 70
    :cond_5
    return v0

    .line 71
    :cond_6
    if-gez p3, :cond_9

    .line 72
    .line 73
    if-gez p1, :cond_9

    .line 74
    .line 75
    if-le p3, p1, :cond_7

    .line 76
    .line 77
    return p2

    .line 78
    :cond_7
    if-ge p3, p1, :cond_8

    .line 79
    .line 80
    return p0

    .line 81
    :cond_8
    return v0

    .line 82
    :cond_9
    if-gez p3, :cond_a

    .line 83
    .line 84
    if-gtz p1, :cond_b

    .line 85
    .line 86
    :cond_a
    if-nez p3, :cond_c

    .line 87
    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    :cond_b
    return p0

    .line 91
    :cond_c
    if-ltz p1, :cond_e

    .line 92
    .line 93
    if-eqz p3, :cond_d

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_d
    return v0

    .line 97
    :cond_e
    :goto_2
    return p2
.end method

.method public static synthetic f(Lhg2;)V
    .locals 0

    invoke-direct {p0}, Lhg2;->B()V

    return-void
.end method

.method public static synthetic g(Lhg2;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg2;->D(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lhg2;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lhg2;->C(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhg2;->E(Lorg/telegram/messenger/y;ILorg/telegram/tgnet/TLRPC$TL_contact;Lorg/telegram/tgnet/TLRPC$TL_contact;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lhg2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lhg2;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic k(Lhg2;)Z
    .locals 0

    iget-boolean p0, p0, Lhg2;->collapsedView:Z

    return p0
.end method

.method public static bridge synthetic l(Lhg2;)I
    .locals 0

    iget p0, p0, Lhg2;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic m(Lhg2;)I
    .locals 0

    iget p0, p0, Lhg2;->dialogsType:I

    return p0
.end method

.method public static bridge synthetic n(Lhg2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F(Lorg/telegram/ui/Components/v1;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhg2;->parentFragment:Lorg/telegram/ui/u;

    .line 2
    .line 3
    iget v1, p0, Lhg2;->currentAccount:I

    .line 4
    .line 5
    iget v2, p0, Lhg2;->dialogsType:I

    .line 6
    .line 7
    iget v3, p0, Lhg2;->folderId:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/u;->ka(IIIZ)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p2}, Lhg2;->s(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p3}, Lhg2;->s(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lqm9;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lqm9;

    .line 33
    .line 34
    iget v3, p0, Lhg2;->dialogsType:I

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x7

    .line 39
    if-eq v3, v6, :cond_1

    .line 40
    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v3, v1, Lqm9;->pinnedNum:I

    .line 45
    .line 46
    iget v5, v2, Lqm9;->pinnedNum:I

    .line 47
    .line 48
    iput v5, v1, Lqm9;->pinnedNum:I

    .line 49
    .line 50
    iput v3, v2, Lqm9;->pinnedNum:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    iget v3, p0, Lhg2;->currentAccount:I

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lorg/telegram/messenger/y;->a:[Lorg/telegram/messenger/y$b;

    .line 60
    .line 61
    iget v6, p0, Lhg2;->dialogsType:I

    .line 62
    .line 63
    if-ne v6, v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_1
    aget-object v3, v3, v5

    .line 69
    .line 70
    iget-object v5, v3, Lorg/telegram/messenger/y$b;->a:Lk45;

    .line 71
    .line 72
    iget-wide v6, v1, Lqm9;->id:J

    .line 73
    .line 74
    invoke-virtual {v5, v6, v7}, Lk45;->f(J)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v6, v3, Lorg/telegram/messenger/y$b;->a:Lk45;

    .line 79
    .line 80
    iget-wide v7, v2, Lqm9;->id:J

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Lk45;->f(J)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v7, v3, Lorg/telegram/messenger/y$b;->a:Lk45;

    .line 87
    .line 88
    iget-wide v8, v1, Lqm9;->id:J

    .line 89
    .line 90
    invoke-virtual {v7, v8, v9, v6}, Lk45;->o(JI)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, Lorg/telegram/messenger/y$b;->a:Lk45;

    .line 94
    .line 95
    iget-wide v2, v2, Lqm9;->id:J

    .line 96
    .line 97
    invoke-virtual {v1, v2, v3, v5}, Lk45;->o(JI)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v0, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p0, p1, v4, p2}, Lhg2;->V(Lorg/telegram/ui/Components/v1;ZF)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lhg2;->isReordering:Z

    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2;->preloader:Lhg2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhg2$d;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2;->preloader:Lhg2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhg2$d;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public J(Lh38;)V
    .locals 0

    iput-object p1, p0, Lhg2;->pullForegroundDrawable:Lh38;

    return-void
.end method

.method public K(ZLorg/telegram/ui/Components/v1;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lhg2;->collapsedView:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v2, v2, Ldc2;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldc2;

    .line 24
    .line 25
    iput-boolean p1, v2, Ldc2;->collapsed:Z

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, Ldc2;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ldc2;

    .line 50
    .line 51
    iput-boolean p1, v2, Ldc2;->collapsed:Z

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :goto_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ge v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v2, v2, Ldc2;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ldc2;

    .line 76
    .line 77
    iput-boolean p1, v2, Ldc2;->collapsed:Z

    .line 78
    .line 79
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v0, v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v1, v1, Ldc2;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ldc2;

    .line 101
    .line 102
    iput-boolean p1, v1, Ldc2;->collapsed:Z

    .line 103
    .line 104
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Lhg2;->dialogsListFrozen:Z

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg2;->dialogsType:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lhg2;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(Z)V
    .locals 0

    iput-boolean p1, p0, Lhg2;->forceShowEmptyCell:Z

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lhg2;->forceUpdatingContacts:Z

    return-void
.end method

.method public P()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhg2;->isTransitionSupport:Z

    return-void
.end method

.method public Q(J)V
    .locals 0

    iput-wide p1, p0, Lhg2;->openedDialogId:J

    return-void
.end method

.method public R(Lorg/telegram/ui/Components/v1;)V
    .locals 0

    iput-object p1, p0, Lhg2;->recyclerListView:Lorg/telegram/ui/Components/v1;

    return-void
.end method

.method public S(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lhg2;->lastSortTime:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lhg2;->lastSortTime:J

    .line 26
    .line 27
    :try_start_0
    iget v0, p0, Lhg2;->currentAccount:I

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lhg2;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Lgg2;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Lgg2;-><init>(Lorg/telegram/messenger/y;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lhg2;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public T()V
    .locals 1

    iget v0, p0, Lhg2;->folderId:I

    if-nez v0, :cond_0

    iget v0, p0, Lhg2;->dialogsType:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhg2;->isOnlySelect:Z

    if-nez v0, :cond_0

    iget v0, p0, Lhg2;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhg2;->hasHints:Z

    return-void
.end method

.method public final U()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lhg2;->T()V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lhg2;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lhg2;->parentFragment:Lorg/telegram/ui/u;

    .line 18
    .line 19
    iget v3, v0, Lhg2;->currentAccount:I

    .line 20
    .line 21
    iget v4, v0, Lhg2;->dialogsType:I

    .line 22
    .line 23
    iget v5, v0, Lhg2;->folderId:I

    .line 24
    .line 25
    iget-boolean v6, v0, Lhg2;->dialogsListFrozen:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/ui/u;->ka(IIIZ)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v0, Lhg2;->dialogsCount:I

    .line 36
    .line 37
    iget-boolean v3, v0, Lhg2;->hasHints:Z

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    iget v3, v0, Lhg2;->dialogsType:I

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    iget v3, v0, Lhg2;->folderId:I

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/y;->j9(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    iget-boolean v3, v0, Lhg2;->forceUpdatingContacts:Z

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lorg/telegram/messenger/y;->L7()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v7, 0x0

    .line 68
    if-gt v3, v4, :cond_4

    .line 69
    .line 70
    iget v3, v0, Lhg2;->currentAccount:I

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-boolean v3, v3, Lorg/telegram/messenger/e;->e:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget v3, v0, Lhg2;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v3}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget v8, v0, Lhg2;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v8}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v8, v8, Lorg/telegram/messenger/e;->m:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v3, v0, Lhg2;->currentAccount:I

    .line 110
    .line 111
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v8, v3, Ltla;->a:J

    .line 116
    .line 117
    iget-object v3, v0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_0
    if-ge v10, v3, :cond_2

    .line 125
    .line 126
    iget-object v11, v0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 133
    .line 134
    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 135
    .line 136
    cmp-long v13, v11, v8

    .line 137
    .line 138
    if-eqz v13, :cond_0

    .line 139
    .line 140
    iget-object v13, v1, Lorg/telegram/messenger/y;->b:Lj45;

    .line 141
    .line 142
    invoke-virtual {v13, v11, v12}, Lj45;->i(J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_1

    .line 147
    .line 148
    :cond_0
    iget-object v11, v0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v10, -0x1

    .line 154
    .line 155
    add-int/lit8 v3, v3, -0x1

    .line 156
    .line 157
    :cond_1
    add-int/2addr v10, v5

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, v0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iput-object v7, v0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v0, v6}, Lhg2;->S(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iput-object v7, v0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 175
    .line 176
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lhg2;->collapsedView:Z

    .line 177
    .line 178
    const/16 v3, 0xe

    .line 179
    .line 180
    const/4 v7, 0x2

    .line 181
    if-nez v1, :cond_17

    .line 182
    .line 183
    iget-boolean v1, v0, Lhg2;->isTransitionSupport:Z

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_6
    iget v1, v0, Lhg2;->dialogsCount:I

    .line 190
    .line 191
    const/16 v8, 0xb

    .line 192
    .line 193
    const/16 v9, 0xd

    .line 194
    .line 195
    const/4 v10, 0x5

    .line 196
    const/16 v11, 0x8

    .line 197
    .line 198
    const/4 v12, 0x7

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    iget-boolean v13, v0, Lhg2;->forceUpdatingContacts:Z

    .line 202
    .line 203
    if-eqz v13, :cond_7

    .line 204
    .line 205
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v13, Lhg2$e;

    .line 208
    .line 209
    invoke-direct {v13, v0, v10}, Lhg2$e;-><init>(Lhg2;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 216
    .line 217
    new-instance v13, Lhg2$e;

    .line 218
    .line 219
    invoke-direct {v13, v0, v11}, Lhg2$e;-><init>(Lhg2;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 226
    .line 227
    new-instance v13, Lhg2$e;

    .line 228
    .line 229
    invoke-direct {v13, v0, v12}, Lhg2$e;-><init>(Lhg2;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 236
    .line 237
    new-instance v13, Lhg2$e;

    .line 238
    .line 239
    invoke-direct {v13, v0, v9}, Lhg2$e;-><init>(Lhg2;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_7
    iget-object v13, v0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 248
    .line 249
    if-eqz v13, :cond_b

    .line 250
    .line 251
    if-nez v1, :cond_8

    .line 252
    .line 253
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v9, Lhg2$e;

    .line 256
    .line 257
    invoke-direct {v9, v0, v10}, Lhg2$e;-><init>(Lhg2;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 264
    .line 265
    new-instance v9, Lhg2$e;

    .line 266
    .line 267
    invoke-direct {v9, v0, v11}, Lhg2$e;-><init>(Lhg2;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 274
    .line 275
    new-instance v9, Lhg2$e;

    .line 276
    .line 277
    invoke-direct {v9, v0, v12}, Lhg2$e;-><init>(Lhg2;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const/4 v1, 0x0

    .line 285
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-ge v1, v9, :cond_9

    .line 290
    .line 291
    iget-object v9, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 292
    .line 293
    new-instance v13, Lhg2$e;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    check-cast v14, Lqm9;

    .line 300
    .line 301
    invoke-direct {v13, v0, v6, v14}, Lhg2$e;-><init>(Lhg2;ILqm9;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 311
    .line 312
    new-instance v9, Lhg2$e;

    .line 313
    .line 314
    invoke-direct {v9, v0, v11}, Lhg2$e;-><init>(Lhg2;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 321
    .line 322
    new-instance v9, Lhg2$e;

    .line 323
    .line 324
    invoke-direct {v9, v0, v12}, Lhg2$e;-><init>(Lhg2;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    :goto_3
    iget-object v9, v0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-ge v1, v9, :cond_a

    .line 338
    .line 339
    iget-object v9, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 340
    .line 341
    new-instance v13, Lhg2$e;

    .line 342
    .line 343
    const/4 v14, 0x6

    .line 344
    iget-object v15, v0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 351
    .line 352
    invoke-direct {v13, v0, v14, v15}, Lhg2$e;-><init>(Lhg2;ILorg/telegram/tgnet/TLRPC$TL_contact;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 362
    .line 363
    new-instance v9, Lhg2$e;

    .line 364
    .line 365
    invoke-direct {v9, v0, v4}, Lhg2$e;-><init>(Lhg2;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_4
    const/4 v1, 0x1

    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :cond_b
    iget-boolean v1, v0, Lhg2;->hasHints:Z

    .line 375
    .line 376
    if-eqz v1, :cond_d

    .line 377
    .line 378
    iget v1, v0, Lhg2;->currentAccount:I

    .line 379
    .line 380
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v1, v1, Lorg/telegram/messenger/y;->b:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v9, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 391
    .line 392
    new-instance v13, Lhg2$e;

    .line 393
    .line 394
    invoke-direct {v13, v0, v7}, Lhg2$e;-><init>(Lhg2;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    :goto_5
    if-ge v9, v1, :cond_c

    .line 402
    .line 403
    iget-object v13, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 404
    .line 405
    new-instance v14, Lhg2$e;

    .line 406
    .line 407
    const/4 v15, 0x4

    .line 408
    iget v4, v0, Lhg2;->currentAccount:I

    .line 409
    .line 410
    invoke-static {v4}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v4, v4, Lorg/telegram/messenger/y;->b:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lsp9;

    .line 421
    .line 422
    invoke-direct {v14, v0, v15, v4}, Lhg2$e;-><init>(Lhg2;ILsp9;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v9, v9, 0x1

    .line 429
    .line 430
    const/16 v4, 0xa

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_c
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 434
    .line 435
    new-instance v4, Lhg2$e;

    .line 436
    .line 437
    const/4 v9, 0x3

    .line 438
    invoke-direct {v4, v0, v9}, Lhg2$e;-><init>(Lhg2;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_d
    iget-boolean v1, v0, Lhg2;->showArchiveHint:Z

    .line 446
    .line 447
    if-eqz v1, :cond_e

    .line 448
    .line 449
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 450
    .line 451
    new-instance v4, Lhg2$e;

    .line 452
    .line 453
    const/16 v9, 0x9

    .line 454
    .line 455
    invoke-direct {v4, v0, v9}, Lhg2$e;-><init>(Lhg2;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 462
    .line 463
    new-instance v4, Lhg2$e;

    .line 464
    .line 465
    invoke-direct {v4, v0, v11}, Lhg2$e;-><init>(Lhg2;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_e
    iget v1, v0, Lhg2;->dialogsType:I

    .line 473
    .line 474
    const/16 v4, 0xc

    .line 475
    .line 476
    if-eq v1, v8, :cond_10

    .line 477
    .line 478
    if-ne v1, v9, :cond_f

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_f
    if-ne v1, v4, :cond_11

    .line 482
    .line 483
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 484
    .line 485
    new-instance v4, Lhg2$e;

    .line 486
    .line 487
    invoke-direct {v4, v0, v12}, Lhg2$e;-><init>(Lhg2;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_10
    :goto_6
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 495
    .line 496
    new-instance v9, Lhg2$e;

    .line 497
    .line 498
    invoke-direct {v9, v0, v12}, Lhg2$e;-><init>(Lhg2;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 505
    .line 506
    new-instance v9, Lhg2$e;

    .line 507
    .line 508
    invoke-direct {v9, v0, v4}, Lhg2$e;-><init>(Lhg2;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    :cond_11
    :goto_7
    const/4 v1, 0x0

    .line 515
    :goto_8
    if-nez v1, :cond_13

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-ge v1, v4, :cond_13

    .line 523
    .line 524
    iget v4, v0, Lhg2;->dialogsType:I

    .line 525
    .line 526
    if-ne v4, v7, :cond_12

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    instance-of v4, v4, Lorg/telegram/ui/u$x0;

    .line 533
    .line 534
    if-eqz v4, :cond_12

    .line 535
    .line 536
    iget-object v4, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 537
    .line 538
    new-instance v9, Lhg2$e;

    .line 539
    .line 540
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    check-cast v13, Lqm9;

    .line 545
    .line 546
    invoke-direct {v9, v0, v3, v13}, Lhg2$e;-><init>(Lhg2;ILqm9;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_12
    iget-object v4, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 554
    .line 555
    new-instance v9, Lhg2$e;

    .line 556
    .line 557
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    check-cast v13, Lqm9;

    .line 562
    .line 563
    invoke-direct {v9, v0, v6, v13}, Lhg2$e;-><init>(Lhg2;ILqm9;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_13
    iget-boolean v1, v0, Lhg2;->forceShowEmptyCell:Z

    .line 573
    .line 574
    if-nez v1, :cond_14

    .line 575
    .line 576
    iget v1, v0, Lhg2;->dialogsType:I

    .line 577
    .line 578
    if-eq v1, v12, :cond_14

    .line 579
    .line 580
    if-eq v1, v11, :cond_14

    .line 581
    .line 582
    iget v1, v0, Lhg2;->currentAccount:I

    .line 583
    .line 584
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget v2, v0, Lhg2;->folderId:I

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->j9(I)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_14

    .line 595
    .line 596
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 597
    .line 598
    new-instance v2, Lhg2$e;

    .line 599
    .line 600
    invoke-direct {v2, v0, v5}, Lhg2$e;-><init>(Lhg2;I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_14
    iget v1, v0, Lhg2;->dialogsCount:I

    .line 608
    .line 609
    if-nez v1, :cond_15

    .line 610
    .line 611
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 612
    .line 613
    new-instance v2, Lhg2$e;

    .line 614
    .line 615
    invoke-direct {v2, v0, v10}, Lhg2$e;-><init>(Lhg2;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_15
    iget v2, v0, Lhg2;->folderId:I

    .line 623
    .line 624
    if-nez v2, :cond_16

    .line 625
    .line 626
    const/16 v2, 0xa

    .line 627
    .line 628
    if-le v1, v2, :cond_16

    .line 629
    .line 630
    iget v1, v0, Lhg2;->dialogsType:I

    .line 631
    .line 632
    if-nez v1, :cond_16

    .line 633
    .line 634
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 635
    .line 636
    new-instance v2, Lhg2$e;

    .line 637
    .line 638
    invoke-direct {v2, v0, v8}, Lhg2$e;-><init>(Lhg2;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_16
    iget-object v1, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 645
    .line 646
    new-instance v2, Lhg2$e;

    .line 647
    .line 648
    const/16 v3, 0xa

    .line 649
    .line 650
    invoke-direct {v2, v0, v3}, Lhg2$e;-><init>(Lhg2;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    :goto_b
    return-void

    .line 657
    :cond_17
    :goto_c
    const/4 v1, 0x0

    .line 658
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-ge v1, v4, :cond_19

    .line 663
    .line 664
    iget v4, v0, Lhg2;->dialogsType:I

    .line 665
    .line 666
    if-ne v4, v7, :cond_18

    .line 667
    .line 668
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    instance-of v4, v4, Lorg/telegram/ui/u$x0;

    .line 673
    .line 674
    if-eqz v4, :cond_18

    .line 675
    .line 676
    iget-object v4, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 677
    .line 678
    new-instance v5, Lhg2$e;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Lqm9;

    .line 685
    .line 686
    invoke-direct {v5, v0, v3, v8}, Lhg2$e;-><init>(Lhg2;ILqm9;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_18
    iget-object v4, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 694
    .line 695
    new-instance v5, Lhg2$e;

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Lqm9;

    .line 702
    .line 703
    invoke-direct {v5, v0, v6, v8}, Lhg2$e;-><init>(Lhg2;ILqm9;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_19
    return-void
.end method

.method public V(Lorg/telegram/ui/Components/v1;ZF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhg2;->oldItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg2;->oldItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhg2;->U()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const v4, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, -0x1

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ge v6, v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-eq v8, v5, :cond_0

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ge v10, v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v4, v3

    .line 84
    move v7, v8

    .line 85
    move-object v3, v9

    .line 86
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-int/2addr v4, v5

    .line 100
    int-to-float v4, v4

    .line 101
    add-float/2addr v4, p3

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    sub-int/2addr p2, p1

    .line 115
    int-to-float p1, p2

    .line 116
    add-float/2addr p1, p3

    .line 117
    sget-boolean p2, Lorg/telegram/messenger/e0;->U:Z

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    const/high16 p2, 0x429c0000    # 78.0f

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/high16 p2, 0x42900000    # 72.0f

    .line 125
    .line 126
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-float p2, p2

    .line 131
    cmpg-float p1, p1, p2

    .line 132
    .line 133
    if-gez p1, :cond_3

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move p3, v4

    .line 138
    :goto_2
    float-to-int p1, p3

    .line 139
    invoke-virtual {v2, v7, p1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iput-boolean v1, p0, Lhg2;->fromDiffUtils:Z

    .line 143
    .line 144
    new-instance p1, Lhg2$a;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lhg2$a;-><init>(Lhg2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v0, p0, Lhg2;->fromDiffUtils:Z

    .line 157
    .line 158
    return-void
.end method

.method public a(Ldc2;)V
    .locals 0

    return-void
.end method

.method public b(Ldc2;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lhg2;->selectedDialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x9

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lhg2;->currentCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg2$e;

    iget p1, p1, Lj5$b;->viewType:I

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhg2;->U()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    return-void
.end method

.method public o()I
    .locals 2

    .line 1
    iget v0, p0, Lhg2;->dialogsType:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0

    .line 19
    :cond_2
    :goto_1
    iget v0, p0, Lhg2;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lhg2;->folderId:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->j9(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    return v0

    .line 35
    :cond_3
    const/4 v0, 0x3

    .line 36
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v3, :cond_13

    .line 16
    .line 17
    const/16 v8, 0xe

    .line 18
    .line 19
    if-eq v3, v8, :cond_f

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v3, v4, :cond_e

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const/4 v8, 0x7

    .line 26
    if-eq v3, v4, :cond_a

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    if-eq v3, v4, :cond_9

    .line 30
    .line 31
    const/16 v4, 0xc

    .line 32
    .line 33
    const/16 v9, 0xb

    .line 34
    .line 35
    if-eq v3, v8, :cond_4

    .line 36
    .line 37
    if-eq v3, v9, :cond_2

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_0
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    check-cast v3, Lpu9;

    .line 46
    .line 47
    const-string v4, "windowBackgroundWhiteBlueText4"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v4}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v4, Le78;->Rl:I

    .line 53
    .line 54
    const-string v5, "CreateGroupForImport"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lg68;->z7:I

    .line 61
    .line 62
    iget v8, v0, Lhg2;->dialogsCount:I

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    :cond_1
    invoke-virtual {v3, v4, v5, v6}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lpu9;->e()V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x4b

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lpu9;->setOffsetFromImage(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    check-cast v3, Lbv9;

    .line 83
    .line 84
    sget v4, Le78;->pd0:I

    .line 85
    .line 86
    const-string v6, "TapOnThePencil"

    .line 87
    .line 88
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lhg2;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    iget-object v4, v0, Lhg2;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget v6, Lg68;->h:I

    .line 106
    .line 107
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v0, Lhg2;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 114
    .line 115
    const-string v8, "windowBackgroundWhiteGrayText4"

    .line 116
    .line 117
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-direct {v6, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v3}, Lbv9;->getTextView()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/high16 v4, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v0, Lhg2;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v3, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, -0x2

    .line 152
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_4
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 157
    .line 158
    check-cast v3, Lnu3;

    .line 159
    .line 160
    iget v5, v0, Lhg2;->dialogsType:I

    .line 161
    .line 162
    if-eq v5, v9, :cond_7

    .line 163
    .line 164
    if-eq v5, v4, :cond_7

    .line 165
    .line 166
    const/16 v4, 0xd

    .line 167
    .line 168
    if-ne v5, v4, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget v4, v0, Lhg2;->dialogsCount:I

    .line 172
    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    iget-boolean v4, v0, Lhg2;->forceUpdatingContacts:Z

    .line 176
    .line 177
    if-eqz v4, :cond_6

    .line 178
    .line 179
    sget v4, Le78;->nl:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    sget v4, Le78;->qq0:I

    .line 183
    .line 184
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 194
    .line 195
    sget v4, Le78;->IB:I

    .line 196
    .line 197
    const-string v5, "ImportHeader"

    .line 198
    .line 199
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v3, v4}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_8
    sget v4, Le78;->JB:I

    .line 209
    .line 210
    const-string v5, "ImportHeaderContacts"

    .line 211
    .line 212
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_9
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 222
    .line 223
    check-cast v3, Lnla;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lhg2;->z(I)Lorg/telegram/tgnet/a;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lmq9;

    .line 230
    .line 231
    invoke-virtual {v3, v4, v5, v5, v6}, Lnla;->c(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_a
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 237
    .line 238
    check-cast v3, Lqg2;

    .line 239
    .line 240
    iget v4, v0, Lhg2;->lastDialogsEmptyType:I

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lhg2;->o()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    iput v5, v0, Lhg2;->lastDialogsEmptyType:I

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lqg2;->setType(I)V

    .line 249
    .line 250
    .line 251
    iget v5, v0, Lhg2;->dialogsType:I

    .line 252
    .line 253
    if-eq v5, v8, :cond_25

    .line 254
    .line 255
    const/16 v8, 0x8

    .line 256
    .line 257
    if-eq v5, v8, :cond_25

    .line 258
    .line 259
    new-instance v5, Ldg2;

    .line 260
    .line 261
    invoke-direct {v5, v0}, Ldg2;-><init>(Lhg2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Lqg2;->setOnUtyanAnimationEndListener(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Leg2;

    .line 268
    .line 269
    invoke-direct {v5, v0}, Leg2;-><init>(Lhg2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v5}, Lqg2;->setOnUtyanAnimationUpdateListener(Lzu1;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lqg2;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_b

    .line 280
    .line 281
    iget v5, v0, Lhg2;->dialogsCount:I

    .line 282
    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    iget-object v5, v0, Lhg2;->parentFragment:Lorg/telegram/ui/u;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    invoke-virtual {v5, v8}, Lorg/telegram/ui/u;->ec(F)V

    .line 289
    .line 290
    .line 291
    iget-object v5, v0, Lhg2;->parentFragment:Lorg/telegram/ui/u;

    .line 292
    .line 293
    invoke-virtual {v5, v7}, Lorg/telegram/ui/u;->oc(Z)V

    .line 294
    .line 295
    .line 296
    :cond_b
    iget-object v5, v0, Lhg2;->onlineContacts:Ljava/util/ArrayList;

    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    invoke-virtual {v3}, Lqg2;->i()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_25

    .line 307
    .line 308
    invoke-virtual {v3, v7}, Lqg2;->p(Z)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_c
    iget-boolean v4, v0, Lhg2;->forceUpdatingContacts:Z

    .line 314
    .line 315
    if-eqz v4, :cond_d

    .line 316
    .line 317
    iget v4, v0, Lhg2;->dialogsCount:I

    .line 318
    .line 319
    if-nez v4, :cond_25

    .line 320
    .line 321
    invoke-virtual {v3, v6}, Lqg2;->p(Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v3}, Lqg2;->i()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_25

    .line 331
    .line 332
    iget v4, v0, Lhg2;->lastDialogsEmptyType:I

    .line 333
    .line 334
    if-nez v4, :cond_25

    .line 335
    .line 336
    invoke-virtual {v3}, Lqg2;->q()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_e
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 342
    .line 343
    check-cast v3, Lgc2;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lhg2;->z(I)Lorg/telegram/tgnet/a;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lsp9;

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Lgc2;->setRecentMeUrl(Lsp9;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_f
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 357
    .line 358
    check-cast v3, Lnu3;

    .line 359
    .line 360
    const/high16 v5, 0x41600000    # 14.0f

    .line 361
    .line 362
    invoke-virtual {v3, v5}, Lnu3;->setTextSize(F)V

    .line 363
    .line 364
    .line 365
    const-string v5, "windowBackgroundWhiteGrayText"

    .line 366
    .line 367
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v3, v5}, Lnu3;->setTextColor(I)V

    .line 372
    .line 373
    .line 374
    const-string v5, "graySection"

    .line 375
    .line 376
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lhg2;->z(I)Lorg/telegram/tgnet/a;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lorg/telegram/ui/u$x0;

    .line 388
    .line 389
    iget v5, v5, Lorg/telegram/ui/u$x0;->headerType:I

    .line 390
    .line 391
    if-eqz v5, :cond_12

    .line 392
    .line 393
    if-eq v5, v7, :cond_11

    .line 394
    .line 395
    if-eq v5, v4, :cond_10

    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_10
    sget v4, Le78;->kx:I

    .line 400
    .line 401
    const-string v5, "FilterGroups"

    .line 402
    .line 403
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_11
    sget v4, Le78;->BJ:I

    .line 413
    .line 414
    const-string v5, "MyGroups"

    .line 415
    .line 416
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v3, v4}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_12
    sget v4, Le78;->AJ:I

    .line 426
    .line 427
    const-string v5, "MyChannels"

    .line 428
    .line 429
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {v3, v4}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_8

    .line 437
    .line 438
    :cond_13
    invoke-virtual {v0, v2}, Lhg2;->z(I)Lorg/telegram/tgnet/a;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Lqm9;

    .line 443
    .line 444
    add-int/lit8 v8, v2, 0x1

    .line 445
    .line 446
    invoke-virtual {v0, v8}, Lhg2;->z(I)Lorg/telegram/tgnet/a;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lqm9;

    .line 451
    .line 452
    iget v9, v0, Lhg2;->dialogsType:I

    .line 453
    .line 454
    if-ne v9, v4, :cond_1f

    .line 455
    .line 456
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 457
    .line 458
    check-cast v4, Lzz7;

    .line 459
    .line 460
    invoke-virtual {v4}, Lzz7;->getDialogId()J

    .line 461
    .line 462
    .line 463
    move-result-wide v16

    .line 464
    const/4 v14, 0x0

    .line 465
    iget-wide v9, v3, Lqm9;->id:J

    .line 466
    .line 467
    const-wide/16 v11, 0x0

    .line 468
    .line 469
    cmp-long v13, v9, v11

    .line 470
    .line 471
    if-eqz v13, :cond_15

    .line 472
    .line 473
    iget v9, v0, Lhg2;->currentAccount:I

    .line 474
    .line 475
    invoke-static {v9}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    iget-wide v10, v3, Lqm9;->id:J

    .line 480
    .line 481
    neg-long v10, v10

    .line 482
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v9, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_14

    .line 491
    .line 492
    iget-object v9, v3, Lfm9;->a:Lin9;

    .line 493
    .line 494
    if-eqz v9, :cond_14

    .line 495
    .line 496
    iget v9, v0, Lhg2;->currentAccount:I

    .line 497
    .line 498
    invoke-static {v9}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    iget-object v10, v3, Lfm9;->a:Lin9;

    .line 503
    .line 504
    iget-wide v10, v10, Lin9;->a:J

    .line 505
    .line 506
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    if-eqz v9, :cond_14

    .line 515
    .line 516
    move-object v10, v9

    .line 517
    goto :goto_2

    .line 518
    :cond_14
    move-object v10, v3

    .line 519
    goto :goto_2

    .line 520
    :cond_15
    move-object v10, v5

    .line 521
    :goto_2
    if-eqz v10, :cond_1c

    .line 522
    .line 523
    iget-object v5, v10, Lfm9;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v10}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_18

    .line 530
    .line 531
    iget-boolean v3, v10, Lfm9;->h:Z

    .line 532
    .line 533
    if-nez v3, :cond_18

    .line 534
    .line 535
    iget v3, v10, Lfm9;->d:I

    .line 536
    .line 537
    if-eqz v3, :cond_16

    .line 538
    .line 539
    const-string v9, "Subscribers"

    .line 540
    .line 541
    invoke-static {v9, v3}, Lorg/telegram/messenger/u;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    goto :goto_3

    .line 546
    :cond_16
    invoke-static {v10}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_17

    .line 551
    .line 552
    sget v3, Le78;->hh:I

    .line 553
    .line 554
    const-string v9, "ChannelPrivate"

    .line 555
    .line 556
    invoke-static {v9, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    goto :goto_3

    .line 565
    :cond_17
    sget v3, Le78;->kh:I

    .line 566
    .line 567
    const-string v9, "ChannelPublic"

    .line 568
    .line 569
    invoke-static {v9, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto :goto_3

    .line 578
    :cond_18
    iget v3, v10, Lfm9;->d:I

    .line 579
    .line 580
    if-eqz v3, :cond_19

    .line 581
    .line 582
    const-string v9, "Members"

    .line 583
    .line 584
    invoke-static {v9, v3}, Lorg/telegram/messenger/u;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    goto :goto_3

    .line 589
    :cond_19
    iget-boolean v3, v10, Lfm9;->e:Z

    .line 590
    .line 591
    if-eqz v3, :cond_1a

    .line 592
    .line 593
    sget v3, Le78;->UH:I

    .line 594
    .line 595
    const-string v9, "MegaLocation"

    .line 596
    .line 597
    invoke-static {v9, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    goto :goto_3

    .line 602
    :cond_1a
    invoke-static {v10}, Lorg/telegram/messenger/d;->a0(Lfm9;)Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_1b

    .line 607
    .line 608
    sget v3, Le78;->VH:I

    .line 609
    .line 610
    const-string v9, "MegaPrivate"

    .line 611
    .line 612
    invoke-static {v9, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    goto :goto_3

    .line 621
    :cond_1b
    sget v3, Le78;->YH:I

    .line 622
    .line 623
    const-string v9, "MegaPublic"

    .line 624
    .line 625
    invoke-static {v9, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    goto :goto_3

    .line 634
    :cond_1c
    const-string v3, ""

    .line 635
    .line 636
    :goto_3
    move-object v13, v3

    .line 637
    move-object v12, v5

    .line 638
    if-eqz v8, :cond_1d

    .line 639
    .line 640
    const/4 v3, 0x1

    .line 641
    goto :goto_4

    .line 642
    :cond_1d
    const/4 v3, 0x0

    .line 643
    :goto_4
    iput-boolean v3, v4, Lzz7;->useSeparator:Z

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const/4 v15, 0x0

    .line 647
    move-object v9, v4

    .line 648
    invoke-virtual/range {v9 .. v15}, Lzz7;->C(Ljava/lang/Object;Lan9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v0, Lhg2;->selectedDialogs:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v4}, Lzz7;->getDialogId()J

    .line 654
    .line 655
    .line 656
    move-result-wide v8

    .line 657
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    invoke-virtual {v4}, Lzz7;->getDialogId()J

    .line 666
    .line 667
    .line 668
    move-result-wide v8

    .line 669
    cmp-long v5, v16, v8

    .line 670
    .line 671
    if-nez v5, :cond_1e

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    :cond_1e
    invoke-virtual {v4, v3, v6}, Lzz7;->B(ZZ)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_1f
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 679
    .line 680
    check-cast v4, Ldc2;

    .line 681
    .line 682
    if-eqz v8, :cond_20

    .line 683
    .line 684
    const/4 v5, 0x1

    .line 685
    goto :goto_5

    .line 686
    :cond_20
    const/4 v5, 0x0

    .line 687
    :goto_5
    iput-boolean v5, v4, Ldc2;->useSeparator:Z

    .line 688
    .line 689
    iget-boolean v5, v3, Lqm9;->pinned:Z

    .line 690
    .line 691
    if-eqz v5, :cond_21

    .line 692
    .line 693
    if-eqz v8, :cond_21

    .line 694
    .line 695
    iget-boolean v5, v8, Lqm9;->pinned:Z

    .line 696
    .line 697
    if-nez v5, :cond_21

    .line 698
    .line 699
    const/4 v5, 0x1

    .line 700
    goto :goto_6

    .line 701
    :cond_21
    const/4 v5, 0x0

    .line 702
    :goto_6
    iput-boolean v5, v4, Ldc2;->fullSeparator:Z

    .line 703
    .line 704
    if-nez v9, :cond_23

    .line 705
    .line 706
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_23

    .line 711
    .line 712
    iget-wide v8, v3, Lqm9;->id:J

    .line 713
    .line 714
    iget-wide v10, v0, Lhg2;->openedDialogId:J

    .line 715
    .line 716
    cmp-long v5, v8, v10

    .line 717
    .line 718
    if-nez v5, :cond_22

    .line 719
    .line 720
    const/4 v5, 0x1

    .line 721
    goto :goto_7

    .line 722
    :cond_22
    const/4 v5, 0x0

    .line 723
    :goto_7
    invoke-virtual {v4, v5}, Ldc2;->setDialogSelected(Z)V

    .line 724
    .line 725
    .line 726
    :cond_23
    iget-object v5, v0, Lhg2;->selectedDialogs:Ljava/util/ArrayList;

    .line 727
    .line 728
    iget-wide v8, v3, Lqm9;->id:J

    .line 729
    .line 730
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-virtual {v4, v5, v6}, Ldc2;->I0(ZZ)V

    .line 739
    .line 740
    .line 741
    iget v5, v0, Lhg2;->dialogsType:I

    .line 742
    .line 743
    iget v6, v0, Lhg2;->folderId:I

    .line 744
    .line 745
    invoke-virtual {v4, v3, v5, v6}, Ldc2;->K0(Lqm9;II)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, Ldc2;->g0()V

    .line 749
    .line 750
    .line 751
    iget-boolean v5, v4, Ldc2;->collapsed:Z

    .line 752
    .line 753
    iget-boolean v6, v0, Lhg2;->collapsedView:Z

    .line 754
    .line 755
    if-eq v5, v6, :cond_24

    .line 756
    .line 757
    iput-boolean v6, v4, Ldc2;->collapsed:Z

    .line 758
    .line 759
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 760
    .line 761
    .line 762
    :cond_24
    iget-object v4, v0, Lhg2;->preloader:Lhg2$d;

    .line 763
    .line 764
    if-eqz v4, :cond_25

    .line 765
    .line 766
    const/16 v5, 0xa

    .line 767
    .line 768
    if-ge v2, v5, :cond_25

    .line 769
    .line 770
    iget-wide v5, v3, Lqm9;->id:J

    .line 771
    .line 772
    invoke-virtual {v4, v5, v6}, Lhg2$d;->c(J)V

    .line 773
    .line 774
    .line 775
    :cond_25
    :goto_8
    iget v3, v0, Lhg2;->dialogsCount:I

    .line 776
    .line 777
    add-int/2addr v3, v7

    .line 778
    if-lt v2, v3, :cond_26

    .line 779
    .line 780
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 781
    .line 782
    const/high16 v2, 0x3f800000    # 1.0f

    .line 783
    .line 784
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 785
    .line 786
    .line 787
    :cond_26
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 12

    .line 1
    const/4 p1, 0x5

    .line 2
    const/4 v0, -0x1

    .line 3
    const-string v1, "windowBackgroundGrayShadow"

    .line 4
    .line 5
    const-string v2, "windowBackgroundGray"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    new-instance v1, Lpu9;

    .line 13
    .line 14
    iget-object v2, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lpu9;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :pswitch_1
    new-instance v1, Lnu3;

    .line 22
    .line 23
    iget-object v6, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    const/16 v8, 0x10

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const-string v7, "key_graySectionText"

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    invoke-direct/range {v5 .. v10}, Lnu3;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lnu3;->setHeight(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :pswitch_2
    new-instance v4, Lhg2$c;

    .line 46
    .line 47
    iget-object v5, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v4, p0, v5}, Lhg2$c;-><init>(Lhg2;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    sget v6, Lg68;->f2:I

    .line 55
    .line 56
    invoke-static {v5, v6, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, Lnq1;

    .line 61
    .line 62
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6, v1}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Lnq1;->e(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    new-instance v1, Lhg2$f;

    .line 82
    .line 83
    iget-object v2, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lhg2$f;-><init>(Lhg2;Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_4
    new-instance v1, Llj;

    .line 91
    .line 92
    iget-object v2, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Llj;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lhg2;->archiveHintCell:Llj;

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_5
    new-instance v4, Lsz8;

    .line 102
    .line 103
    iget-object v5, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v4, v5}, Lsz8;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 109
    .line 110
    sget v6, Lg68;->f2:I

    .line 111
    .line 112
    invoke-static {v5, v6, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v5, Lnq1;

    .line 117
    .line 118
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v6, v1}, Lnq1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lnq1;->e(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    move-object v1, v4

    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :pswitch_6
    new-instance v1, Lnu3;

    .line 140
    .line 141
    iget-object v2, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v1, v2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_7
    new-instance v1, Lnla;

    .line 158
    .line 159
    iget-object v2, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 160
    .line 161
    const/16 v3, 0x8

    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v4, v4}, Lnla;-><init>(Landroid/content/Context;IIZ)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :pswitch_8
    new-instance v1, Lqg2;

    .line 169
    .line 170
    iget-object v2, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v1, v2}, Lqg2;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :pswitch_9
    new-instance v1, Lgc2;

    .line 178
    .line 179
    iget-object v2, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Lgc2;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_a
    new-instance v3, Lhg2$b;

    .line 187
    .line 188
    iget-object v4, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v3, p0, v4}, Lhg2$b;-><init>(Lhg2;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Landroid/view/View;

    .line 201
    .line 202
    iget-object v4, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    sget v5, Lg68;->f2:I

    .line 210
    .line 211
    invoke-static {v4, v5, v1}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, -0x40800000    # -1.0f

    .line 219
    .line 220
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v3

    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :pswitch_b
    new-instance v1, Lnu3;

    .line 231
    .line 232
    iget-object v2, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    sget v2, Le78;->u10:I

    .line 238
    .line 239
    const-string v4, "RecentlyViewed"

    .line 240
    .line 241
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lorg/telegram/mdgram/Views/TextView;

    .line 249
    .line 250
    iget-object v4, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 251
    .line 252
    invoke-direct {v2, v4}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    const/high16 v4, 0x41700000    # 15.0f

    .line 256
    .line 257
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    .line 259
    .line 260
    const-string v3, "fonts/rmedium.ttf"

    .line 261
    .line 262
    invoke-static {v3}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    const-string v3, "windowBackgroundWhiteBlueHeader"

    .line 270
    .line 271
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    sget v3, Le78;->v10:I

    .line 279
    .line 280
    const-string v4, "RecentlyViewedHide"

    .line 281
    .line 282
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 290
    .line 291
    const/4 v4, 0x3

    .line 292
    if-eqz v3, :cond_0

    .line 293
    .line 294
    const/4 v3, 0x3

    .line 295
    goto :goto_1

    .line 296
    :cond_0
    const/4 v3, 0x5

    .line 297
    :goto_1
    or-int/lit8 v3, v3, 0x10

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 300
    .line 301
    .line 302
    const/4 v5, -0x1

    .line 303
    const/high16 v6, -0x40800000    # -1.0f

    .line 304
    .line 305
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 306
    .line 307
    if-eqz v3, :cond_1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_1
    const/4 v4, 0x5

    .line 311
    :goto_2
    or-int/lit8 v7, v4, 0x30

    .line 312
    .line 313
    const/high16 v8, 0x41880000    # 17.0f

    .line 314
    .line 315
    const/high16 v9, 0x41700000    # 15.0f

    .line 316
    .line 317
    const/high16 v10, 0x41880000    # 17.0f

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lfg2;

    .line 328
    .line 329
    invoke-direct {v3, p0}, Lfg2;-><init>(Lhg2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :pswitch_c
    new-instance v1, Lnb3;

    .line 337
    .line 338
    iget-object v2, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 339
    .line 340
    invoke-direct {v1, v2}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v3}, Lnb3;->setIsSingleCell(Z)V

    .line 344
    .line 345
    .line 346
    const/16 v2, 0x12

    .line 347
    .line 348
    const/16 v4, 0xd

    .line 349
    .line 350
    if-ne p2, v4, :cond_2

    .line 351
    .line 352
    const/16 v5, 0x12

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_2
    const/4 v5, 0x7

    .line 356
    :goto_3
    invoke-virtual {v1, v5}, Lnb3;->setViewType(I)V

    .line 357
    .line 358
    .line 359
    if-ne v5, v2, :cond_3

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Lnb3;->setIgnoreHeightCheck(Z)V

    .line 362
    .line 363
    .line 364
    :cond_3
    if-ne p2, v4, :cond_5

    .line 365
    .line 366
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 367
    .line 368
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 369
    .line 370
    int-to-float v2, v2

    .line 371
    const/high16 v3, 0x3f000000    # 0.5f

    .line 372
    .line 373
    mul-float v2, v2, v3

    .line 374
    .line 375
    const/high16 v3, 0x42800000    # 64.0f

    .line 376
    .line 377
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    int-to-float v3, v3

    .line 382
    div-float/2addr v2, v3

    .line 383
    float-to-int v2, v2

    .line 384
    invoke-virtual {v1, v2}, Lnb3;->setItemsCount(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :pswitch_d
    iget v1, p0, Lhg2;->dialogsType:I

    .line 389
    .line 390
    const/4 v2, 0x2

    .line 391
    if-ne v1, v2, :cond_4

    .line 392
    .line 393
    new-instance v1, Lzz7;

    .line 394
    .line 395
    iget-object v2, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Lzz7;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_4
    new-instance v1, Ldc2;

    .line 402
    .line 403
    iget-object v4, p0, Lhg2;->parentFragment:Lorg/telegram/ui/u;

    .line 404
    .line 405
    iget-object v5, p0, Lhg2;->mContext:Landroid/content/Context;

    .line 406
    .line 407
    const/4 v6, 0x1

    .line 408
    const/4 v7, 0x0

    .line 409
    iget v8, p0, Lhg2;->currentAccount:I

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    move-object v3, v1

    .line 413
    invoke-direct/range {v3 .. v9}, Ldc2;-><init>(Lorg/telegram/ui/u;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/l$r;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Lhg2;->pullForegroundDrawable:Lh38;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ldc2;->setArchivedPullAnimation(Lh38;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, p0, Lhg2;->preloader:Lhg2$d;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ldc2;->setPreloader(Lhg2$d;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ldc2;->setDialogCellDelegate(Ldc2$g;)V

    .line 427
    .line 428
    .line 429
    iget-boolean v2, p0, Lhg2;->isTransitionSupport:Z

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ldc2;->setIsTransitionSupport(Z)V

    .line 432
    .line 433
    .line 434
    :cond_5
    :goto_4
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 435
    .line 436
    if-ne p2, p1, :cond_6

    .line 437
    .line 438
    const/4 p1, -0x1

    .line 439
    goto :goto_5

    .line 440
    :cond_6
    const/4 p1, -0x2

    .line 441
    :goto_5
    invoke-direct {v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    .line 446
    .line 447
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 448
    .line 449
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
        :pswitch_c
        :pswitch_1
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Ldc2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ldc2;

    .line 8
    .line 9
    iget-boolean v1, p0, Lhg2;->isReordering:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ldc2;->G0(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lhg2;->s(I)I

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lhg2;->dialogsListFrozen:Z

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ldc2;->e0(Z)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhg2;->selectedDialogs:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldc2;->getDialogId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1, v2}, Ldc2;->I0(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2;->preloader:Lhg2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhg2$d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lhg2$e;

    .line 17
    .line 18
    iget-object v1, v1, Lhg2$e;->a:Lqm9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lhg2$e;

    .line 29
    .line 30
    iget-object v1, v1, Lhg2$e;->a:Lqm9;

    .line 31
    .line 32
    iget-wide v1, v1, Lqm9;->id:J

    .line 33
    .line 34
    cmp-long v3, v1, p1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, -0x1

    .line 43
    return p1
.end method

.method public s(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhg2;->hasHints:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhg2;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lorg/telegram/messenger/y;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lhg2;->showArchiveHint:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget v0, p0, Lhg2;->dialogsType:I

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/16 v1, 0xd

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v1, 0xc

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    :cond_4
    :goto_1
    return p1
.end method

.method public t(Lorg/telegram/ui/Components/v1;IIZZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhg2;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    sget-boolean v1, Lorg/telegram/messenger/e0;->U:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x429c0000    # 78.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v1, 0x42900000    # 72.0f

    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, p3

    .line 24
    mul-int v3, v0, v1

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/2addr v2, v0

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p3

    .line 35
    mul-int v3, p2, v1

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    sub-int/2addr v0, p2

    .line 39
    const/high16 p2, 0x42300000    # 44.0f

    .line 40
    .line 41
    if-eqz p5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr v2, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr v2, p2

    .line 54
    :goto_1
    if-eqz p4, :cond_2

    .line 55
    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-le v0, p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p3, p1

    .line 68
    sub-int/2addr p3, v0

    .line 69
    return p3

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-ge v2, p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v2

    .line 81
    add-int/2addr p3, p1

    .line 82
    :cond_4
    return p3
.end method

.method public u()Landroidx/viewpager/widget/a;
    .locals 1

    iget-object v0, p0, Lhg2;->archiveHintCell:Llj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj;->getViewPager()Landroidx/viewpager/widget/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lhg2;->currentCount:I

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lhg2;->dialogsCount:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lhg2;->dialogsListFrozen:Z

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lhg2;->dialogsType:I

    return v0
.end method

.method public z(I)Lorg/telegram/tgnet/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhg2$e;

    .line 20
    .line 21
    iget-object v1, v1, Lhg2$e;->a:Lqm9;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhg2$e;

    .line 32
    .line 33
    iget-object p1, p1, Lhg2$e;->a:Lqm9;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v1, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lhg2$e;

    .line 43
    .line 44
    iget-object v1, v1, Lhg2$e;->a:Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lhg2;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lhg2$e;

    .line 61
    .line 62
    iget-object p1, p1, Lhg2$e;->a:Lorg/telegram/tgnet/TLRPC$TL_contact;

    .line 63
    .line 64
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contact;->a:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_2
    iget-object v1, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lhg2$e;

    .line 82
    .line 83
    iget-object v1, v1, Lhg2$e;->a:Lsp9;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lhg2$e;

    .line 94
    .line 95
    iget-object p1, p1, Lhg2$e;->a:Lsp9;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_0
    return-object v0
.end method
