.class public Lorg/telegram/ui/GroupCreateActivity;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupCreateActivity$n;,
        Lorg/telegram/ui/GroupCreateActivity$o;,
        Lorg/telegram/ui/GroupCreateActivity$l;,
        Lorg/telegram/ui/GroupCreateActivity$m;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/GroupCreateActivity$n;

.field private addToGroup:Z

.field private allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgs3;",
            ">;"
        }
    .end annotation
.end field

.field private channelId:J

.field private chatAddType:I

.field private chatId:J

.field private chatType:I

.field private containerHeight:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private currentDeletingSpan:Lgs3;

.field private currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

.field private delegate:Lorg/telegram/ui/GroupCreateActivity$m;

.field private delegate2:Lorg/telegram/ui/GroupCreateActivity$l;

.field private doneButtonVisible:Z

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private emptyView:Lmd9;

.field private fieldY:I

.field private floatingButton:Landroid/widget/ImageView;

.field private forImport:Z

.field private ignoreScrollEvent:Z

.field private ignoreUsers:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private info:Lgm9;

.field private isAlwaysShare:Z

.field private isNeverShare:Z

.field private itemDecoration:Lur3;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private maxCount:I

.field public maxSize:I

.field private measuredContainerHeight:I

.field private scrollView:Landroid/widget/ScrollView;

.field private searchWas:Z

.field private searching:Z

.field private selectedContacts:Lj45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj45;"
        }
    .end annotation
.end field

.field private sharedLinkBottomSheet:Lorg/telegram/ui/Components/h1;

.field private spansContainer:Lorg/telegram/ui/GroupCreateActivity$o;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Lorg/telegram/messenger/y;->t:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 14
    .line 15
    new-instance v1, Lj45;

    .line 16
    .line 17
    invoke-direct {v1}, Lj45;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v1, "chatType"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 36
    .line 37
    const-string v1, "forImport"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCreateActivity;->forImport:Z

    .line 44
    .line 45
    const-string v1, "isAlwaysShare"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 52
    .line 53
    const-string v1, "isNeverShare"

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 60
    .line 61
    const-string v1, "addToGroup"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput-boolean v1, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 68
    .line 69
    const-string v1, "chatAddType"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatAddType:I

    .line 76
    .line 77
    const-string v1, "chatId"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iput-wide v1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    .line 84
    .line 85
    const-string v1, "channelId"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    iput-wide v1, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 92
    .line 93
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 102
    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    iget p1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Lorg/telegram/messenger/y;->t:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p1, p1, Lorg/telegram/messenger/y;->s:I

    .line 122
    .line 123
    :goto_0
    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/GroupCreateActivity;)Lmd9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lmd9;

    return-object p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/GroupCreateActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity;->fieldY:I

    return p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreScrollEvent:Z

    return p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/GroupCreateActivity;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreUsers:Lj45;

    return-object p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    return p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    return p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/GroupCreateActivity;)Lur3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->itemDecoration:Lur3;

    return-object p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/GroupCreateActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity;->measuredContainerHeight:I

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/GroupCreateActivity;)Lj45;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    return-object p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$o;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$o;

    return-object p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/GroupCreateActivity;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity;->containerHeight:I

    return-void
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/GroupCreateActivity;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->currentAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/GroupCreateActivity;Lgs3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lgs3;

    return-void
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/GroupCreateActivity;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity;->fieldY:I

    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/GroupCreateActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreScrollEvent:Z

    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/GroupCreateActivity;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity;->measuredContainerHeight:I

    return-void
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/GroupCreateActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searchWas:Z

    return-void
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/GroupCreateActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    return-void
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity;->c3()V

    return-void
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity;->d3()V

    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/GroupCreateActivity;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->n3(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/GroupCreateActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->s3(I)V

    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity;->t3()V

    return-void
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity;->u3()V

    return-void
.end method

.method public static synthetic b3(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic f3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->n3(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic g3(Lmq9;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate2:Lorg/telegram/ui/GroupCreateActivity$l;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lorg/telegram/ui/GroupCreateActivity$l;->a(Lmq9;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic h3(Landroid/content/Context;Landroid/view/View;I)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$n;

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/ui/GroupCreateActivity$n;->t(Lorg/telegram/ui/GroupCreateActivity$n;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$n;

    .line 16
    .line 17
    invoke-static {p3}, Lorg/telegram/ui/GroupCreateActivity$n;->v(Lorg/telegram/ui/GroupCreateActivity$n;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    new-instance p2, Lorg/telegram/ui/Components/h1;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v8, p0, Lorg/telegram/ui/GroupCreateActivity;->info:Lgm9;

    .line 27
    .line 28
    iget-wide v9, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    .line 29
    .line 30
    iget-wide v4, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 31
    .line 32
    cmp-long p3, v4, v1

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v11, 0x0

    .line 39
    :goto_0
    move-object v4, p2

    .line 40
    move-object v5, p1

    .line 41
    move-object v7, p0

    .line 42
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/Components/h1;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/f;Lgm9;JZ)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity;->sharedLinkBottomSheet:Lorg/telegram/ui/Components/h1;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_1
    instance-of p1, p2, Lis3;

    .line 53
    .line 54
    if-eqz p1, :cond_e

    .line 55
    .line 56
    check-cast p2, Lis3;

    .line 57
    .line 58
    invoke-virtual {p2}, Lis3;->getObject()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p3, p1, Lmq9;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lmq9;

    .line 68
    .line 69
    iget-wide v4, v4, Lmq9;->a:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v4, p1, Lfm9;

    .line 73
    .line 74
    if-eqz v4, :cond_e

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lfm9;

    .line 78
    .line 79
    iget-wide v4, v4, Lfm9;->a:J

    .line 80
    .line 81
    neg-long v4, v4

    .line 82
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreUsers:Lj45;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v4, v5}, Lj45;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-ltz v6, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 94
    .line 95
    invoke-virtual {v6, v4, v5}, Lj45;->k(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ltz v6, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_4
    const/4 v6, 0x0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 106
    .line 107
    invoke-virtual {p1, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lgs3;

    .line 112
    .line 113
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lorg/telegram/ui/GroupCreateActivity$o;->f(Lgs3;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_5
    iget v4, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 125
    .line 126
    invoke-virtual {v4}, Lj45;->u()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 131
    .line 132
    if-ne v4, v5, :cond_6

    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget v4, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 136
    .line 137
    const-string v5, "OK"

    .line 138
    .line 139
    const-string v7, "AppName"

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 144
    .line 145
    invoke-virtual {v4}, Lj45;->u()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget v8, v8, Lorg/telegram/messenger/y;->r:I

    .line 154
    .line 155
    if-ne v4, v8, :cond_7

    .line 156
    .line 157
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 158
    .line 159
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sget p2, Le78;->p6:I

    .line 167
    .line 168
    invoke-static {v7, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 173
    .line 174
    .line 175
    sget p2, Le78;->ka0:I

    .line 176
    .line 177
    const-string p3, "SoftUserLimitAlert"

    .line 178
    .line 179
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 184
    .line 185
    .line 186
    sget p2, Le78;->zP:I

    .line 187
    .line 188
    invoke-static {v5, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, p2, v6}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    if-eqz p3, :cond_b

    .line 204
    .line 205
    move-object p3, p1

    .line 206
    check-cast p3, Lmq9;

    .line 207
    .line 208
    iget-boolean v4, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 209
    .line 210
    if-eqz v4, :cond_a

    .line 211
    .line 212
    iget-boolean v4, p3, Lmq9;->e:Z

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    iget-wide v8, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 217
    .line 218
    cmp-long v4, v8, v1

    .line 219
    .line 220
    if-nez v4, :cond_8

    .line 221
    .line 222
    iget-boolean v4, p3, Lmq9;->g:Z

    .line 223
    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "BotCantJoinGroups"

    .line 231
    .line 232
    sget p3, Le78;->Ec:I

    .line 233
    .line 234
    invoke-static {p2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/q;->C(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catch_0
    move-exception p1

    .line 247
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-void

    .line 251
    :cond_8
    cmp-long v4, v8, v1

    .line 252
    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-wide v0, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 270
    .line 271
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {p2, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p1}, Lorg/telegram/messenger/d;->a(Lfm9;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    sget p1, Le78;->p6:I

    .line 285
    .line 286
    invoke-static {v7, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 291
    .line 292
    .line 293
    sget p1, Le78;->w4:I

    .line 294
    .line 295
    const-string v0, "AddBotAsAdmin"

    .line 296
    .line 297
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 302
    .line 303
    .line 304
    sget p1, Le78;->iH:I

    .line 305
    .line 306
    const-string v0, "MakeAdmin"

    .line 307
    .line 308
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v0, Llr3;

    .line 313
    .line 314
    invoke-direct {v0, p0, p3}, Llr3;-><init>(Lorg/telegram/ui/GroupCreateActivity;Lmq9;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 318
    .line 319
    .line 320
    sget p1, Le78;->Le:I

    .line 321
    .line 322
    const-string p3, "Cancel"

    .line 323
    .line 324
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p2, p1, v6}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 329
    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_9
    sget p1, Le78;->ff:I

    .line 333
    .line 334
    const-string p3, "CantAddBotAsAdmin"

    .line 335
    .line 336
    invoke-static {p3, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 341
    .line 342
    .line 343
    sget p1, Le78;->zP:I

    .line 344
    .line 345
    invoke-static {v5, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p2, p1, v6}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 350
    .line 351
    .line 352
    :goto_3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-boolean v2, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 365
    .line 366
    xor-int/2addr v2, v3

    .line 367
    invoke-virtual {v1, p3, v2}, Lorg/telegram/messenger/y;->hi(Lmq9;Z)Z

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    move-object p3, p1

    .line 372
    check-cast p3, Lfm9;

    .line 373
    .line 374
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-boolean v2, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 379
    .line 380
    xor-int/2addr v2, v3

    .line 381
    invoke-virtual {v1, p3, v2}, Lorg/telegram/messenger/y;->Zh(Lfm9;Z)V

    .line 382
    .line 383
    .line 384
    :goto_4
    new-instance p3, Lgs3;

    .line 385
    .line 386
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {p3, v1, p1}, Lgs3;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 396
    .line 397
    invoke-virtual {p1, p3}, Lorg/telegram/ui/GroupCreateActivity$o;->e(Lgs3;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity;->u3()V

    .line 404
    .line 405
    .line 406
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 407
    .line 408
    if-nez p1, :cond_d

    .line 409
    .line 410
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->searchWas:Z

    .line 411
    .line 412
    if-eqz p1, :cond_c

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    xor-int/lit8 p1, v0, 0x1

    .line 416
    .line 417
    invoke-virtual {p2, p1, v3}, Lis3;->f(ZZ)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_d
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 422
    .line 423
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 424
    .line 425
    .line 426
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-lez p1, :cond_e

    .line 433
    .line 434
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 435
    .line 436
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    nop

    .line 440
    :cond_e
    :goto_8
    return-void
.end method

.method private synthetic i3(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->n3(Z)Z

    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/GroupCreateActivity;[Ldl1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->l3([Ldl1;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic j3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lis3;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lis3;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lis3;->i(I)V

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

.method public static synthetic k2(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->h3(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k3([Ldl1;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ldl1;->c()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Ldl1;->e(ZZ)V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/GroupCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->e3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic l3([Ldl1;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldl1;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x64

    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/GroupCreateActivity;->m3(I)V

    return-void
.end method

.method public static synthetic m2([Ldl1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->k3([Ldl1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/GroupCreateActivity;->j3()V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/GroupCreateActivity;Lmq9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->g3(Lmq9;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/GroupCreateActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity;->i3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/GroupCreateActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCreateActivity;->f3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$n;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$n;

    return-object p0
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/GroupCreateActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    return p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/GroupCreateActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/GroupCreateActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    return-wide v0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/GroupCreateActivity;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    return-wide v0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/GroupCreateActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity;->containerHeight:I

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/GroupCreateActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/GroupCreateActivity;)Lgs3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lgs3;

    return-object p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 38

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
    new-instance v10, Lkr3;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Lkr3;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "windowBackgroundWhite"

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

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
    move-object v12, v2

    .line 48
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 57
    .line 58
    sget v22, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const-string v27, "actionBarDefault"

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object/from16 v21, v3

    .line 73
    .line 74
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 81
    .line 82
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 83
    .line 84
    sget v13, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-string v18, "actionBarDefaultIcon"

    .line 88
    .line 89
    move-object v11, v2

    .line 90
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 97
    .line 98
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 99
    .line 100
    sget v21, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const-string v26, "actionBarDefaultTitle"

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 117
    .line 118
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 119
    .line 120
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 121
    .line 122
    const-string v18, "actionBarDefaultSelector"

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 132
    .line 133
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    .line 134
    .line 135
    sget v21, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 136
    .line 137
    const-string v26, "windowBackgroundWhite"

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    move-object/from16 v20, v3

    .line 142
    .line 143
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 150
    .line 151
    iget-object v12, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 152
    .line 153
    sget v13, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 154
    .line 155
    const-string v18, "listSelectorSDK21"

    .line 156
    .line 157
    move-object v11, v2

    .line 158
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 167
    .line 168
    sget v21, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 169
    .line 170
    const-string v26, "fastScrollActive"

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 183
    .line 184
    iget-object v12, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 185
    .line 186
    sget v13, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 187
    .line 188
    const-string v18, "fastScrollInactive"

    .line 189
    .line 190
    move-object v11, v2

    .line 191
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 198
    .line 199
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 200
    .line 201
    sget v21, Lorg/telegram/ui/ActionBar/m;->D:I

    .line 202
    .line 203
    const-string v26, "fastScrollText"

    .line 204
    .line 205
    move-object/from16 v19, v2

    .line 206
    .line 207
    move-object/from16 v20, v3

    .line 208
    .line 209
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 216
    .line 217
    iget-object v12, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    new-array v14, v9, [Ljava/lang/Class;

    .line 221
    .line 222
    const-class v3, Landroid/view/View;

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    aput-object v3, v14, v19

    .line 227
    .line 228
    sget-object v15, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    const-string v18, "divider"

    .line 232
    .line 233
    move-object v11, v2

    .line 234
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 241
    .line 242
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lmd9;

    .line 243
    .line 244
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const-string v27, "emptyListPlaceholder"

    .line 249
    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    move-object/from16 v21, v3

    .line 253
    .line 254
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 261
    .line 262
    iget-object v12, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lmd9;

    .line 263
    .line 264
    sget v13, Lorg/telegram/ui/ActionBar/m;->p:I

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const-string v18, "progressCircle"

    .line 269
    .line 270
    move-object v11, v2

    .line 271
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 278
    .line 279
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 280
    .line 281
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 282
    .line 283
    const-string v27, "windowBackgroundWhiteBlackText"

    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    move-object/from16 v21, v3

    .line 288
    .line 289
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v12, v0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 298
    .line 299
    sget v13, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 300
    .line 301
    const-string v18, "groupcreate_hintText"

    .line 302
    .line 303
    move-object v11, v2

    .line 304
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 311
    .line 312
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 313
    .line 314
    sget v22, Lorg/telegram/ui/ActionBar/m;->C:I

    .line 315
    .line 316
    const-string v27, "groupcreate_cursor"

    .line 317
    .line 318
    move-object/from16 v20, v2

    .line 319
    .line 320
    move-object/from16 v21, v3

    .line 321
    .line 322
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v12, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 331
    .line 332
    sget v13, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 333
    .line 334
    new-array v14, v9, [Ljava/lang/Class;

    .line 335
    .line 336
    const-class v3, Lfs3;

    .line 337
    .line 338
    aput-object v3, v14, v19

    .line 339
    .line 340
    const-string v18, "graySection"

    .line 341
    .line 342
    move-object v11, v2

    .line 343
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 350
    .line 351
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 352
    .line 353
    new-array v4, v9, [Ljava/lang/Class;

    .line 354
    .line 355
    const-class v5, Lfs3;

    .line 356
    .line 357
    aput-object v5, v4, v19

    .line 358
    .line 359
    const-string v5, "drawable"

    .line 360
    .line 361
    filled-new-array {v5}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v24

    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const-string v28, "groupcreate_sectionShadow"

    .line 370
    .line 371
    move-object/from16 v20, v2

    .line 372
    .line 373
    move-object/from16 v21, v3

    .line 374
    .line 375
    move-object/from16 v23, v4

    .line 376
    .line 377
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 384
    .line 385
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 386
    .line 387
    sget v31, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 388
    .line 389
    new-array v4, v9, [Ljava/lang/Class;

    .line 390
    .line 391
    const-class v5, Lfs3;

    .line 392
    .line 393
    aput-object v5, v4, v19

    .line 394
    .line 395
    const-string v5, "textView"

    .line 396
    .line 397
    filled-new-array {v5}, [Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v33

    .line 401
    const/16 v34, 0x0

    .line 402
    .line 403
    const/16 v35, 0x0

    .line 404
    .line 405
    const/16 v36, 0x0

    .line 406
    .line 407
    const-string v37, "groupcreate_sectionText"

    .line 408
    .line 409
    move-object/from16 v29, v2

    .line 410
    .line 411
    move-object/from16 v30, v3

    .line 412
    .line 413
    move-object/from16 v32, v4

    .line 414
    .line 415
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 422
    .line 423
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 424
    .line 425
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 426
    .line 427
    new-array v4, v9, [Ljava/lang/Class;

    .line 428
    .line 429
    const-class v6, Lis3;

    .line 430
    .line 431
    aput-object v6, v4, v19

    .line 432
    .line 433
    filled-new-array {v5}, [Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v24

    .line 437
    const-string v28, "groupcreate_sectionText"

    .line 438
    .line 439
    move-object/from16 v20, v2

    .line 440
    .line 441
    move-object/from16 v21, v3

    .line 442
    .line 443
    move-object/from16 v23, v4

    .line 444
    .line 445
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 452
    .line 453
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 454
    .line 455
    sget v31, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 456
    .line 457
    new-array v4, v9, [Ljava/lang/Class;

    .line 458
    .line 459
    const-class v5, Lis3;

    .line 460
    .line 461
    aput-object v5, v4, v19

    .line 462
    .line 463
    const-string v5, "checkBox"

    .line 464
    .line 465
    filled-new-array {v5}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v33

    .line 469
    const-string v37, "checkbox"

    .line 470
    .line 471
    move-object/from16 v29, v2

    .line 472
    .line 473
    move-object/from16 v30, v3

    .line 474
    .line 475
    move-object/from16 v32, v4

    .line 476
    .line 477
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 484
    .line 485
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 486
    .line 487
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 488
    .line 489
    new-array v4, v9, [Ljava/lang/Class;

    .line 490
    .line 491
    const-class v6, Lis3;

    .line 492
    .line 493
    aput-object v6, v4, v19

    .line 494
    .line 495
    filled-new-array {v5}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v24

    .line 499
    const-string v28, "checkboxDisabled"

    .line 500
    .line 501
    move-object/from16 v20, v2

    .line 502
    .line 503
    move-object/from16 v21, v3

    .line 504
    .line 505
    move-object/from16 v23, v4

    .line 506
    .line 507
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 514
    .line 515
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 516
    .line 517
    sget v31, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 518
    .line 519
    new-array v4, v9, [Ljava/lang/Class;

    .line 520
    .line 521
    const-class v6, Lis3;

    .line 522
    .line 523
    aput-object v6, v4, v19

    .line 524
    .line 525
    filled-new-array {v5}, [Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v33

    .line 529
    const-string v37, "checkboxCheck"

    .line 530
    .line 531
    move-object/from16 v29, v2

    .line 532
    .line 533
    move-object/from16 v30, v3

    .line 534
    .line 535
    move-object/from16 v32, v4

    .line 536
    .line 537
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 544
    .line 545
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 546
    .line 547
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 548
    .line 549
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 550
    .line 551
    or-int v22, v4, v5

    .line 552
    .line 553
    new-array v4, v9, [Ljava/lang/Class;

    .line 554
    .line 555
    const-class v5, Lis3;

    .line 556
    .line 557
    aput-object v5, v4, v19

    .line 558
    .line 559
    const-string v5, "statusTextView"

    .line 560
    .line 561
    filled-new-array {v5}, [Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v24

    .line 565
    const-string v28, "windowBackgroundWhiteBlueText"

    .line 566
    .line 567
    move-object/from16 v20, v2

    .line 568
    .line 569
    move-object/from16 v21, v3

    .line 570
    .line 571
    move-object/from16 v23, v4

    .line 572
    .line 573
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 580
    .line 581
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 582
    .line 583
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 584
    .line 585
    sget v6, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 586
    .line 587
    or-int v31, v4, v6

    .line 588
    .line 589
    new-array v4, v9, [Ljava/lang/Class;

    .line 590
    .line 591
    const-class v6, Lis3;

    .line 592
    .line 593
    aput-object v6, v4, v19

    .line 594
    .line 595
    filled-new-array {v5}, [Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v33

    .line 599
    const-string v37, "windowBackgroundWhiteGrayText"

    .line 600
    .line 601
    move-object/from16 v29, v2

    .line 602
    .line 603
    move-object/from16 v30, v3

    .line 604
    .line 605
    move-object/from16 v32, v4

    .line 606
    .line 607
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 614
    .line 615
    iget-object v12, v0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 616
    .line 617
    new-array v14, v9, [Ljava/lang/Class;

    .line 618
    .line 619
    const-class v3, Lis3;

    .line 620
    .line 621
    aput-object v3, v14, v19

    .line 622
    .line 623
    sget-object v16, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    const-string v18, "avatar_text"

    .line 627
    .line 628
    move-object v11, v2

    .line 629
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 636
    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v5, 0x0

    .line 640
    const/4 v6, 0x0

    .line 641
    const-string v12, "avatar_backgroundRed"

    .line 642
    .line 643
    move-object v2, v11

    .line 644
    move-object v8, v10

    .line 645
    const/4 v13, 0x1

    .line 646
    move-object v9, v12

    .line 647
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 654
    .line 655
    const-string v9, "avatar_backgroundOrange"

    .line 656
    .line 657
    move-object v2, v11

    .line 658
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 665
    .line 666
    const-string v9, "avatar_backgroundViolet"

    .line 667
    .line 668
    move-object v2, v11

    .line 669
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 676
    .line 677
    const-string v9, "avatar_backgroundGreen"

    .line 678
    .line 679
    move-object v2, v11

    .line 680
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 687
    .line 688
    const-string v9, "avatar_backgroundCyan"

    .line 689
    .line 690
    move-object v2, v11

    .line 691
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 698
    .line 699
    const-string v9, "avatar_backgroundBlue"

    .line 700
    .line 701
    move-object v2, v11

    .line 702
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 709
    .line 710
    const-string v9, "avatar_backgroundPink"

    .line 711
    .line 712
    move-object v2, v11

    .line 713
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 720
    .line 721
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 722
    .line 723
    new-array v4, v13, [Ljava/lang/Class;

    .line 724
    .line 725
    const-class v5, Lgs3;

    .line 726
    .line 727
    aput-object v5, v4, v19

    .line 728
    .line 729
    const/16 v22, 0x0

    .line 730
    .line 731
    const/16 v24, 0x0

    .line 732
    .line 733
    const-string v27, "groupcreate_spanBackground"

    .line 734
    .line 735
    move-object/from16 v20, v2

    .line 736
    .line 737
    move-object/from16 v21, v3

    .line 738
    .line 739
    move-object/from16 v23, v4

    .line 740
    .line 741
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 748
    .line 749
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 750
    .line 751
    new-array v8, v13, [Ljava/lang/Class;

    .line 752
    .line 753
    const-class v3, Lgs3;

    .line 754
    .line 755
    aput-object v3, v8, v19

    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    const/4 v9, 0x0

    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v11, 0x0

    .line 761
    const-string v12, "groupcreate_spanText"

    .line 762
    .line 763
    move-object v5, v2

    .line 764
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 771
    .line 772
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 773
    .line 774
    new-array v4, v13, [Ljava/lang/Class;

    .line 775
    .line 776
    const-class v5, Lgs3;

    .line 777
    .line 778
    aput-object v5, v4, v19

    .line 779
    .line 780
    const-string v27, "groupcreate_spanDelete"

    .line 781
    .line 782
    move-object/from16 v20, v2

    .line 783
    .line 784
    move-object/from16 v21, v3

    .line 785
    .line 786
    move-object/from16 v23, v4

    .line 787
    .line 788
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 795
    .line 796
    iget-object v6, v0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 797
    .line 798
    new-array v8, v13, [Ljava/lang/Class;

    .line 799
    .line 800
    const-class v3, Lgs3;

    .line 801
    .line 802
    aput-object v3, v8, v19

    .line 803
    .line 804
    const-string v12, "avatar_backgroundBlue"

    .line 805
    .line 806
    move-object v5, v2

    .line 807
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 814
    .line 815
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lmd9;

    .line 816
    .line 817
    iget-object v14, v3, Lmd9;->title:Landroid/widget/TextView;

    .line 818
    .line 819
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    const/16 v18, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const-string v20, "windowBackgroundWhiteBlackText"

    .line 828
    .line 829
    move-object v13, v2

    .line 830
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 837
    .line 838
    iget-object v3, v0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lmd9;

    .line 839
    .line 840
    iget-object v4, v3, Lmd9;->subtitle:Landroid/widget/TextView;

    .line 841
    .line 842
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 843
    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v7, 0x0

    .line 846
    const/4 v8, 0x0

    .line 847
    const-string v10, "windowBackgroundWhiteGrayText"

    .line 848
    .line 849
    move-object v3, v2

    .line 850
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    iget-object v2, v0, Lorg/telegram/ui/GroupCreateActivity;->sharedLinkBottomSheet:Lorg/telegram/ui/Components/h1;

    .line 857
    .line 858
    if-eqz v2, :cond_0

    .line 859
    .line 860
    invoke-virtual {v2}, Lorg/telegram/ui/Components/h1;->v0()Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 865
    .line 866
    .line 867
    :cond_0
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj45;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lgs3;

    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 31
    .line 32
    sget v5, Lg68;->r2:I

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 43
    .line 44
    const-string v5, "ChannelAddSubscribers"

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    sget v6, Le78;->If:I

    .line 51
    .line 52
    invoke-static {v5, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-boolean v6, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-wide v6, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    cmp-long v2, v6, v8

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 74
    .line 75
    sget v6, Le78;->If:I

    .line 76
    .line 77
    invoke-static {v5, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 87
    .line 88
    sget v5, Le78;->Uz:I

    .line 89
    .line 90
    const-string v6, "GroupAddMembers"

    .line 91
    .line 92
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget-boolean v5, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->chatAddType:I

    .line 106
    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 110
    .line 111
    sget v5, Le78;->Iw:I

    .line 112
    .line 113
    const-string v6, "FilterAlwaysShow"

    .line 114
    .line 115
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-ne v2, v4, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 126
    .line 127
    sget v5, Le78;->W5:I

    .line 128
    .line 129
    const-string v6, "AlwaysAllow"

    .line 130
    .line 131
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 140
    .line 141
    sget v5, Le78;->Y5:I

    .line 142
    .line 143
    const-string v6, "AlwaysShareWithTitle"

    .line 144
    .line 145
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-boolean v5, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 154
    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->chatAddType:I

    .line 158
    .line 159
    if-ne v2, v3, :cond_7

    .line 160
    .line 161
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 162
    .line 163
    sget v5, Le78;->rx:I

    .line 164
    .line 165
    const-string v6, "FilterNeverShow"

    .line 166
    .line 167
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    if-ne v2, v4, :cond_8

    .line 176
    .line 177
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 178
    .line 179
    sget v5, Le78;->PJ:I

    .line 180
    .line 181
    const-string v6, "NeverAllow"

    .line 182
    .line 183
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 192
    .line 193
    sget v5, Le78;->RJ:I

    .line 194
    .line 195
    const-string v6, "NeverShareWithTitle"

    .line 196
    .line 197
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_9
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    .line 209
    sget v2, Le78;->dK:I

    .line 210
    .line 211
    const-string v6, "NewGroup"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_a
    sget v2, Le78;->TJ:I

    .line 215
    .line 216
    const-string v6, "NewBroadcastList"

    .line 217
    .line 218
    :goto_1
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 226
    .line 227
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$c;

    .line 228
    .line 229
    invoke-direct {v5, p0}, Lorg/telegram/ui/GroupCreateActivity$c;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lorg/telegram/ui/GroupCreateActivity$d;

    .line 236
    .line 237
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$d;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 241
    .line 242
    check-cast v2, Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x20000

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$e;

    .line 253
    .line 254
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$e;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    iput-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    .line 258
    .line 259
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 268
    .line 269
    .line 270
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    .line 271
    .line 272
    const-string v6, "windowBackgroundWhite"

    .line 273
    .line 274
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v5, v6}, Lorg/telegram/messenger/a;->C3(Landroid/widget/ScrollView;I)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$o;

    .line 287
    .line 288
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$o;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 292
    .line 293
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    .line 294
    .line 295
    const/4 v7, -0x1

    .line 296
    const/high16 v8, -0x40000000    # -2.0f

    .line 297
    .line 298
    invoke-static {v7, v8}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v6, v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 306
    .line 307
    new-instance v6, Lgr3;

    .line 308
    .line 309
    invoke-direct {v6, p0}, Lgr3;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$f;

    .line 316
    .line 317
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$f;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 321
    .line 322
    const/high16 v6, 0x41800000    # 16.0f

    .line 323
    .line 324
    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    .line 326
    .line 327
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 328
    .line 329
    const-string v6, "groupcreate_hintText"

    .line 330
    .line 331
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 339
    .line 340
    const-string v6, "windowBackgroundWhiteBlackText"

    .line 341
    .line 342
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    .line 348
    .line 349
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 350
    .line 351
    const-string v6, "groupcreate_cursor"

    .line 352
    .line 353
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 358
    .line 359
    .line 360
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 361
    .line 362
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 365
    .line 366
    .line 367
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 368
    .line 369
    const v6, 0xa00b0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 373
    .line 374
    .line 375
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 376
    .line 377
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 378
    .line 379
    .line 380
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 381
    .line 382
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 401
    .line 402
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 406
    .line 407
    const v5, 0x10000006

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 414
    .line 415
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 416
    .line 417
    if-eqz v5, :cond_b

    .line 418
    .line 419
    const/4 v5, 0x5

    .line 420
    goto :goto_3

    .line 421
    :cond_b
    const/4 v5, 0x3

    .line 422
    :goto_3
    or-int/lit8 v5, v5, 0x10

    .line 423
    .line 424
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 428
    .line 429
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 430
    .line 431
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity;->t3()V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 438
    .line 439
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$g;

    .line 440
    .line 441
    invoke-direct {v5, p0}, Lorg/telegram/ui/GroupCreateActivity$g;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 448
    .line 449
    new-instance v5, Lhr3;

    .line 450
    .line 451
    invoke-direct {v5, p0}, Lhr3;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 458
    .line 459
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$h;

    .line 460
    .line 461
    invoke-direct {v5, p0}, Lorg/telegram/ui/GroupCreateActivity$h;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 468
    .line 469
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$i;

    .line 470
    .line 471
    invoke-direct {v5, p0}, Lorg/telegram/ui/GroupCreateActivity$i;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 475
    .line 476
    .line 477
    new-instance v1, Lnb3;

    .line 478
    .line 479
    invoke-direct {v1, p1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    const/4 v5, 0x6

    .line 483
    invoke-virtual {v1, v5}, Lnb3;->setViewType(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lnb3;->g(Z)V

    .line 487
    .line 488
    .line 489
    new-instance v5, Lmd9;

    .line 490
    .line 491
    invoke-direct {v5, p1, v1, v4}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 492
    .line 493
    .line 494
    iput-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lmd9;

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lmd9;

    .line 500
    .line 501
    invoke-virtual {v1, v4, v0}, Lmd9;->j(ZZ)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lmd9;

    .line 505
    .line 506
    iget-object v1, v1, Lmd9;->title:Landroid/widget/TextView;

    .line 507
    .line 508
    sget v5, Le78;->rL:I

    .line 509
    .line 510
    const-string v6, "NoResult"

    .line 511
    .line 512
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lmd9;

    .line 520
    .line 521
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Landroidx/recyclerview/widget/k;

    .line 525
    .line 526
    invoke-direct {v1, p1, v4, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 527
    .line 528
    .line 529
    new-instance v5, Lorg/telegram/ui/Components/v1;

    .line 530
    .line 531
    invoke-direct {v5, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 532
    .line 533
    .line 534
    iput-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 535
    .line 536
    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/v1;->setFastScrollEnabled(I)V

    .line 537
    .line 538
    .line 539
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 540
    .line 541
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->emptyView:Lmd9;

    .line 542
    .line 543
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 547
    .line 548
    new-instance v6, Lorg/telegram/ui/GroupCreateActivity$n;

    .line 549
    .line 550
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$n;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    iput-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$n;

    .line 554
    .line 555
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 556
    .line 557
    .line 558
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 559
    .line 560
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 569
    .line 570
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 571
    .line 572
    if-eqz v5, :cond_c

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    goto :goto_4

    .line 576
    :cond_c
    const/4 v5, 0x2

    .line 577
    :goto_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 578
    .line 579
    .line 580
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 581
    .line 582
    new-instance v5, Lur3;

    .line 583
    .line 584
    invoke-direct {v5}, Lur3;-><init>()V

    .line 585
    .line 586
    .line 587
    iput-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->itemDecoration:Lur3;

    .line 588
    .line 589
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 598
    .line 599
    new-instance v5, Lir3;

    .line 600
    .line 601
    invoke-direct {v5, p0, p1}, Lir3;-><init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 608
    .line 609
    new-instance v5, Lorg/telegram/ui/GroupCreateActivity$j;

    .line 610
    .line 611
    invoke-direct {v5, p0}, Lorg/telegram/ui/GroupCreateActivity$j;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 618
    .line 619
    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/Components/v1;->a3(ZI)V

    .line 620
    .line 621
    .line 622
    new-instance v1, Landroid/widget/ImageView;

    .line 623
    .line 624
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 628
    .line 629
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 630
    .line 631
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 632
    .line 633
    .line 634
    const/high16 p1, 0x42600000    # 56.0f

    .line 635
    .line 636
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    const-string v1, "chats_actionBackground"

    .line 641
    .line 642
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    const-string v5, "chats_actionPressedBackground"

    .line 647
    .line 648
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-static {p1, v1, v5}, Lorg/telegram/ui/ActionBar/l;->j1(III)Landroid/graphics/drawable/Drawable;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    .line 660
    .line 661
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 662
    .line 663
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 664
    .line 665
    const-string v5, "chats_actionIcon"

    .line 666
    .line 667
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 672
    .line 673
    invoke-direct {v1, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 677
    .line 678
    .line 679
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 680
    .line 681
    if-nez p1, :cond_e

    .line 682
    .line 683
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 684
    .line 685
    if-nez p1, :cond_e

    .line 686
    .line 687
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 688
    .line 689
    if-eqz p1, :cond_d

    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_d
    new-instance p1, Lfv;

    .line 693
    .line 694
    invoke-direct {p1, v0}, Lfv;-><init>(Z)V

    .line 695
    .line 696
    .line 697
    const/16 v1, 0xb4

    .line 698
    .line 699
    invoke-virtual {p1, v1}, Lfv;->b(I)V

    .line 700
    .line 701
    .line 702
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 703
    .line 704
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_e
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 709
    .line 710
    sget v1, Lg68;->N1:I

    .line 711
    .line 712
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 713
    .line 714
    .line 715
    :goto_6
    new-instance p1, Landroid/animation/StateListAnimator;

    .line 716
    .line 717
    invoke-direct {p1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 718
    .line 719
    .line 720
    new-array v1, v4, [I

    .line 721
    .line 722
    const v5, 0x10100a7

    .line 723
    .line 724
    .line 725
    aput v5, v1, v0

    .line 726
    .line 727
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 728
    .line 729
    new-array v6, v3, [F

    .line 730
    .line 731
    const/high16 v7, 0x40000000    # 2.0f

    .line 732
    .line 733
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 734
    .line 735
    .line 736
    move-result v8

    .line 737
    int-to-float v8, v8

    .line 738
    aput v8, v6, v0

    .line 739
    .line 740
    const/high16 v8, 0x40800000    # 4.0f

    .line 741
    .line 742
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    int-to-float v9, v9

    .line 747
    aput v9, v6, v4

    .line 748
    .line 749
    const-string v9, "translationZ"

    .line 750
    .line 751
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    const-wide/16 v10, 0xc8

    .line 756
    .line 757
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {p1, v1, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 762
    .line 763
    .line 764
    new-array v1, v0, [I

    .line 765
    .line 766
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 767
    .line 768
    new-array v6, v3, [F

    .line 769
    .line 770
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    int-to-float v8, v8

    .line 775
    aput v8, v6, v0

    .line 776
    .line 777
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    int-to-float v0, v0

    .line 782
    aput v0, v6, v4

    .line 783
    .line 784
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {p1, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 796
    .line 797
    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 798
    .line 799
    .line 800
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 801
    .line 802
    new-instance v0, Lorg/telegram/ui/GroupCreateActivity$k;

    .line 803
    .line 804
    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupCreateActivity$k;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 808
    .line 809
    .line 810
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 811
    .line 812
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 813
    .line 814
    .line 815
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 816
    .line 817
    new-instance v0, Ljr3;

    .line 818
    .line 819
    invoke-direct {v0, p0}, Ljr3;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    iget p1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 826
    .line 827
    if-eq p1, v3, :cond_f

    .line 828
    .line 829
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 830
    .line 831
    const/4 v0, 0x4

    .line 832
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 839
    .line 840
    .line 841
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 842
    .line 843
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 844
    .line 845
    .line 846
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 847
    .line 848
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 849
    .line 850
    .line 851
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 852
    .line 853
    sget v0, Le78;->tK:I

    .line 854
    .line 855
    const-string v1, "Next"

    .line 856
    .line 857
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity;->u3()V

    .line 865
    .line 866
    .line 867
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 868
    .line 869
    return-object p1
.end method

.method public final c3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lis3;

    .line 18
    .line 19
    if-eqz v4, :cond_4

    .line 20
    .line 21
    check-cast v3, Lis3;

    .line 22
    .line 23
    invoke-virtual {v3}, Lis3;->getObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v5, v4, Lmq9;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    check-cast v4, Lmq9;

    .line 34
    .line 35
    iget-wide v4, v4, Lmq9;->a:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v5, v4, Lfm9;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v4, Lfm9;

    .line 43
    .line 44
    iget-wide v4, v4, Lfm9;->a:J

    .line 45
    .line 46
    neg-long v4, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v4, v6

    .line 49
    :goto_1
    cmp-long v8, v4, v6

    .line 50
    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreUsers:Lj45;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v4, v5}, Lj45;->k(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-ltz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v7, v1}, Lis3;->f(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lis3;->setCheckBoxEnabled(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 72
    .line 73
    invoke-virtual {v6, v4, v5}, Lj45;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ltz v4, :cond_3

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    :goto_2
    invoke-virtual {v3, v4, v7}, Lis3;->f(ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v7}, Lis3;->setCheckBoxEnabled(Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->itemDecoration:Lur3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lur3;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$n;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/telegram/ui/GroupCreateActivity$n;->C(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$n;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lorg/telegram/ui/GroupCreateActivity$n;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/telegram/ui/GroupCreateActivity;->s3(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->A:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$n;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCreateActivity$n;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-object p2, p3, p1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sget v0, Lorg/telegram/messenger/y;->C0:I

    .line 37
    .line 38
    and-int/2addr v0, p2

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget v0, Lorg/telegram/messenger/y;->B0:I

    .line 42
    .line 43
    and-int/2addr v0, p2

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget v0, Lorg/telegram/messenger/y;->D0:I

    .line 47
    .line 48
    and-int/2addr v0, p2

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_1
    :goto_0
    if-ge p1, p3, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Lis3;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    check-cast v0, Lis3;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lis3;->i(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget p2, Lorg/telegram/messenger/a0;->E:I

    .line 72
    .line 73
    if-ne p1, p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->F1()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public getContainerHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->containerHeight:I

    return v0
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->A:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/a0;->E:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ltla;->E()V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->A:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->E:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m3(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj45;->u()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lj45;->p(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate2:Lorg/telegram/ui/GroupCreateActivity$l;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Lorg/telegram/ui/GroupCreateActivity$l;->b(Ljava/util/ArrayList;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final n3(Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj45;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_e

    .line 19
    .line 20
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 21
    .line 22
    if-eqz p1, :cond_e

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {p1, v4}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 41
    .line 42
    invoke-virtual {v4}, Lj45;->u()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-array v5, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v6, "AddManyMembersAlertTitle"

    .line 49
    .line 50
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 64
    .line 65
    invoke-virtual {v6}, Lj45;->u()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge v5, v6, :cond_4

    .line 70
    .line 71
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lj45;->p(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v8, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lez v7, :cond_3

    .line 97
    .line 98
    const-string v7, ", "

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    const-string v7, "**"

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v8, v6, Lmq9;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v6, Lmq9;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v8, v6}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-wide v6, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    .line 130
    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    cmp-long v10, v6, v8

    .line 134
    .line 135
    if-eqz v10, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-wide v6, p0, Lorg/telegram/ui/GroupCreateActivity;->channelId:J

    .line 139
    .line 140
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 149
    .line 150
    invoke-virtual {v6}, Lj45;->u()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x5

    .line 155
    const-string v8, ""

    .line 156
    .line 157
    if-le v6, v7, :cond_8

    .line 158
    .line 159
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 162
    .line 163
    invoke-virtual {v4}, Lj45;->u()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    new-array v6, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    move-object v7, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v7, v5, Lfm9;->a:Ljava/lang/String;

    .line 174
    .line 175
    :goto_3
    aput-object v7, v6, v2

    .line 176
    .line 177
    const-string v7, "AddManyMembersAlertNamesText"

    .line 178
    .line 179
    invoke-static {v7, v4, v6}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v4}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    new-array v4, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 193
    .line 194
    invoke-virtual {v6}, Lj45;->u()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    aput-object v6, v4, v2

    .line 203
    .line 204
    const-string v6, "%d"

    .line 205
    .line 206
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ltz v6, :cond_7

    .line 215
    .line 216
    new-instance v7, Liia;

    .line 217
    .line 218
    const-string v9, "fonts/rmedium.ttf"

    .line 219
    .line 220
    invoke-static {v9}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-direct {v7, v9}, Liia;-><init>(Landroid/graphics/Typeface;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/2addr v4, v6

    .line 232
    const/16 v9, 0x21

    .line 233
    .line 234
    invoke-virtual {v1, v7, v6, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    sget v6, Le78;->S4:I

    .line 242
    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v4, v1, v2

    .line 246
    .line 247
    if-nez v5, :cond_9

    .line 248
    .line 249
    move-object v4, v8

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    iget-object v4, v5, Lfm9;->a:Ljava/lang/String;

    .line 252
    .line 253
    :goto_4
    aput-object v4, v1, v3

    .line 254
    .line 255
    const-string v4, "AddMembersAlertNamesText"

    .line 256
    .line 257
    invoke-static {v4, v6, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 266
    .line 267
    .line 268
    :goto_5
    new-array v1, v3, [Ldl1;

    .line 269
    .line 270
    invoke-static {v5}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_d

    .line 275
    .line 276
    new-instance v4, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Ldl1;

    .line 289
    .line 290
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v5, v6, v3}, Ldl1;-><init>(Landroid/content/Context;I)V

    .line 295
    .line 296
    .line 297
    aput-object v5, v1, v2

    .line 298
    .line 299
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    .line 305
    .line 306
    aget-object v5, v1, v2

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Ldl1;->setMultiline(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 312
    .line 313
    invoke-virtual {v5}, Lj45;->u()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-ne v5, v3, :cond_a

    .line 318
    .line 319
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 324
    .line 325
    invoke-virtual {v6, v2}, Lj45;->p(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aget-object v6, v1, v2

    .line 338
    .line 339
    sget v7, Le78;->V4:I

    .line 340
    .line 341
    new-array v9, v3, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v5}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    aput-object v5, v9, v2

    .line 348
    .line 349
    const-string v5, "AddOneMemberForwardMessages"

    .line 350
    .line 351
    invoke-static {v5, v7, v9}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v6, v5, v8, v3, v2}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_a
    aget-object v5, v1, v2

    .line 364
    .line 365
    sget v6, Le78;->T4:I

    .line 366
    .line 367
    const-string v7, "AddMembersForwardMessages"

    .line 368
    .line 369
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v5, v6, v8, v3, v2}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 374
    .line 375
    .line 376
    :goto_6
    aget-object v5, v1, v2

    .line 377
    .line 378
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 379
    .line 380
    const/high16 v7, 0x41800000    # 16.0f

    .line 381
    .line 382
    const/high16 v8, 0x41000000    # 8.0f

    .line 383
    .line 384
    if-eqz v6, :cond_b

    .line 385
    .line 386
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    goto :goto_7

    .line 391
    :cond_b
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    :goto_7
    sget-boolean v9, Lorg/telegram/messenger/u;->d:Z

    .line 396
    .line 397
    if-eqz v9, :cond_c

    .line 398
    .line 399
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    goto :goto_8

    .line 404
    :cond_c
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    :goto_8
    invoke-virtual {v5, v6, v2, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    aget-object v5, v1, v2

    .line 412
    .line 413
    const/4 v6, -0x1

    .line 414
    const/4 v7, -0x2

    .line 415
    invoke-static {v6, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    .line 421
    .line 422
    aget-object v2, v1, v2

    .line 423
    .line 424
    new-instance v5, Lmr3;

    .line 425
    .line 426
    invoke-direct {v5, v1}, Lmr3;-><init>([Ldl1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    const/16 v2, 0xc

    .line 433
    .line 434
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/e$k;->h(I)Lorg/telegram/ui/ActionBar/e$k;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 438
    .line 439
    .line 440
    :cond_d
    sget v2, Le78;->g4:I

    .line 441
    .line 442
    const-string v4, "Add"

    .line 443
    .line 444
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v4, Lnr3;

    .line 449
    .line 450
    invoke-direct {v4, p0, v1}, Lnr3;-><init>(Lorg/telegram/ui/GroupCreateActivity;[Ldl1;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 454
    .line 455
    .line 456
    sget v1, Le78;->Le:I

    .line 457
    .line 458
    const-string v2, "Cancel"

    .line 459
    .line 460
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 472
    .line 473
    .line 474
    goto/16 :goto_d

    .line 475
    .line 476
    :cond_e
    iget p1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 477
    .line 478
    if-ne p1, v1, :cond_11

    .line 479
    .line 480
    new-instance p1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    :goto_9
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 487
    .line 488
    invoke-virtual {v4}, Lj45;->u()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-ge v1, v4, :cond_10

    .line 493
    .line 494
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 503
    .line 504
    invoke-virtual {v6, v1}, Lj45;->p(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-eqz v4, :cond_f

    .line 521
    .line 522
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-wide v4, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    .line 533
    .line 534
    invoke-virtual {v1, v4, v5, p1, v0}, Lorg/telegram/messenger/y;->C6(JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/f;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    sget v0, Lorg/telegram/messenger/a0;->j:I

    .line 542
    .line 543
    new-array v1, v2, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    new-instance p1, Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-wide v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatId:J

    .line 554
    .line 555
    const-string v2, "chat_id"

    .line 556
    .line 557
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 558
    .line 559
    .line 560
    const-string v0, "just_created_chat"

    .line 561
    .line 562
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lorg/telegram/ui/j;

    .line 566
    .line 567
    invoke-direct {v0, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0, v0, v3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_d

    .line 574
    .line 575
    :cond_11
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 576
    .line 577
    if-eqz p1, :cond_19

    .line 578
    .line 579
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 580
    .line 581
    invoke-virtual {p1}, Lj45;->u()I

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-nez p1, :cond_12

    .line 586
    .line 587
    goto/16 :goto_e

    .line 588
    .line 589
    :cond_12
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 590
    .line 591
    if-eqz p1, :cond_13

    .line 592
    .line 593
    invoke-virtual {p0, v2}, Lorg/telegram/ui/GroupCreateActivity;->m3(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_d

    .line 597
    :cond_13
    new-instance p1, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    const/4 v0, 0x0

    .line 603
    :goto_a
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 604
    .line 605
    invoke-virtual {v1}, Lj45;->u()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-ge v0, v1, :cond_14

    .line 610
    .line 611
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 612
    .line 613
    invoke-virtual {v1, v0}, Lj45;->p(I)J

    .line 614
    .line 615
    .line 616
    move-result-wide v4

    .line 617
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    add-int/lit8 v0, v0, 0x1

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_14
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 628
    .line 629
    if-nez v0, :cond_17

    .line 630
    .line 631
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 632
    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    .line 637
    .line 638
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    new-array v4, v1, [J

    .line 646
    .line 647
    :goto_b
    if-ge v2, v1, :cond_16

    .line 648
    .line 649
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Ljava/lang/Long;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 656
    .line 657
    .line 658
    move-result-wide v5

    .line 659
    aput-wide v5, v4, v2

    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_b

    .line 664
    :cond_16
    const-string p1, "result"

    .line 665
    .line 666
    invoke-virtual {v0, p1, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 667
    .line 668
    .line 669
    iget p1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 670
    .line 671
    const-string v1, "chatType"

    .line 672
    .line 673
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 674
    .line 675
    .line 676
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity;->forImport:Z

    .line 677
    .line 678
    const-string v1, "forImport"

    .line 679
    .line 680
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    new-instance p1, Lorg/telegram/ui/a0;

    .line 684
    .line 685
    invoke-direct {p1, v0}, Lorg/telegram/ui/a0;-><init>(Landroid/os/Bundle;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_d

    .line 692
    :cond_17
    :goto_c
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate:Lorg/telegram/ui/GroupCreateActivity$m;

    .line 693
    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    invoke-interface {v0, p1}, Lorg/telegram/ui/GroupCreateActivity$m;->a(Ljava/util/ArrayList;)V

    .line 697
    .line 698
    .line 699
    :cond_18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 700
    .line 701
    .line 702
    :goto_d
    return v3

    .line 703
    :cond_19
    :goto_e
    return v2
.end method

.method public o3(Lorg/telegram/ui/GroupCreateActivity$l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate2:Lorg/telegram/ui/GroupCreateActivity$l;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lgs3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgs3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lgs3;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->spansContainer:Lorg/telegram/ui/GroupCreateActivity$o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCreateActivity$o;->f(Lgs3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity;->u3()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity;->c3()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lgs3;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lgs3;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDeletingSpan:Lgs3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgs3;->c()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public p3(Lorg/telegram/ui/GroupCreateActivity$m;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->delegate:Lorg/telegram/ui/GroupCreateActivity$m;

    return-void
.end method

.method public q3(Lj45;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->ignoreUsers:Lj45;

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
    return-void
.end method

.method public r3(Lgm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity;->info:Lgm9;

    return-void
.end method

.method public final s3(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/telegram/ui/GroupCreateActivity$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$a;-><init>(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->containerHeight:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput p1, p0, Lorg/telegram/ui/GroupCreateActivity;->containerHeight:I

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/GroupCreateActivity;->maxSize:I

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity;->measuredContainerHeight:I

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity;->maxSize:I

    .line 15
    .line 16
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity;->containerHeight:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v3, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    sub-int/2addr v1, p1

    .line 40
    int-to-float p1, v1

    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    sget v1, Le78;->U4:I

    .line 12
    .line 13
    const-string v2, "AddMutual"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->adapter:Lorg/telegram/ui/GroupCreateActivity$n;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity$n;->u(Lorg/telegram/ui/GroupCreateActivity$n;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 48
    .line 49
    sget v1, Le78;->X60:I

    .line 50
    .line 51
    const-string v2, "SendMessageTo"

    .line 52
    .line 53
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 62
    .line 63
    sget v1, Le78;->x50:I

    .line 64
    .line 65
    const-string v2, "SearchForPeopleAndGroups"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 76
    .line 77
    sget v1, Le78;->w50:I

    .line 78
    .line 79
    const-string v2, "SearchForPeople"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public final u3()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isAlwaysShare:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->isNeverShare:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->addToGroup:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 17
    .line 18
    const-string v4, "Members"

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 25
    .line 26
    invoke-virtual {v5}, Lj45;->u()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-array v6, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj45;->u()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    sget v5, Le78;->cI:I

    .line 51
    .line 52
    new-array v6, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v7, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 55
    .line 56
    new-array v8, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v7, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    aput-object v4, v6, v3

    .line 63
    .line 64
    const-string v4, "MembersCountZero"

    .line 65
    .line 66
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj45;->u()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v4, "MembersCountSelected"

    .line 81
    .line 82
    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->x0(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 87
    .line 88
    new-array v5, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v6, p0, Lorg/telegram/ui/GroupCreateActivity;->selectedContacts:Lj45;

    .line 91
    .line 92
    invoke-virtual {v6}, Lj45;->u()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v5, v3

    .line 101
    .line 102
    iget v6, p0, Lorg/telegram/ui/GroupCreateActivity;->maxCount:I

    .line 103
    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    aput-object v6, v5, v2

    .line 109
    .line 110
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity;->chatType:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_6

    .line 120
    .line 121
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 122
    .line 123
    const-wide/16 v4, 0xb4

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_3
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    new-array v6, v6, [Landroid/animation/Animator;

    .line 151
    .line 152
    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 153
    .line 154
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 155
    .line 156
    new-array v9, v2, [F

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    aput v10, v9, v3

    .line 160
    .line 161
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aput-object v7, v6, v3

    .line 166
    .line 167
    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 170
    .line 171
    new-array v9, v2, [F

    .line 172
    .line 173
    aput v10, v9, v3

    .line 174
    .line 175
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    aput-object v7, v6, v2

    .line 180
    .line 181
    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 182
    .line 183
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 184
    .line 185
    new-array v2, v2, [F

    .line 186
    .line 187
    aput v10, v2, v3

    .line 188
    .line 189
    invoke-static {v7, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v6, v1

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    new-instance v1, Lorg/telegram/ui/GroupCreateActivity$b;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lorg/telegram/ui/GroupCreateActivity$b;-><init>(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 209
    .line 210
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 216
    .line 217
    .line 218
    iput-boolean v3, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 238
    .line 239
    .line 240
    :cond_5
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 253
    .line 254
    new-array v6, v6, [Landroid/animation/Animator;

    .line 255
    .line 256
    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 257
    .line 258
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 259
    .line 260
    new-array v9, v2, [F

    .line 261
    .line 262
    const/high16 v10, 0x3f800000    # 1.0f

    .line 263
    .line 264
    aput v10, v9, v3

    .line 265
    .line 266
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    aput-object v7, v6, v3

    .line 271
    .line 272
    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 273
    .line 274
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 275
    .line 276
    new-array v9, v2, [F

    .line 277
    .line 278
    aput v10, v9, v3

    .line 279
    .line 280
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v6, v2

    .line 285
    .line 286
    iget-object v7, p0, Lorg/telegram/ui/GroupCreateActivity;->floatingButton:Landroid/widget/ImageView;

    .line 287
    .line 288
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 289
    .line 290
    new-array v9, v2, [F

    .line 291
    .line 292
    aput v10, v9, v3

    .line 293
    .line 294
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    aput-object v3, v6, v1

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 304
    .line 305
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity;->currentDoneButtonAnimation:Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, p0, Lorg/telegram/ui/GroupCreateActivity;->doneButtonVisible:Z

    .line 314
    .line 315
    :cond_6
    :goto_1
    return-void
.end method
