.class public Lorg/telegram/ui/InviteContactsActivity;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/InviteContactsActivity$i;,
        Lorg/telegram/ui/InviteContactsActivity$j;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/InviteContactsActivity$i;

.field private allSpans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgs3;",
            ">;"
        }
    .end annotation
.end field

.field private containerHeight:I

.field private counterTextView:Landroid/widget/TextView;

.field private counterView:Landroid/widget/FrameLayout;

.field private currentDeletingSpan:Lgs3;

.field private decoration:Lur3;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private emptyView:Ltt2;

.field private fieldY:I

.field private ignoreScrollEvent:Z

.field private infoTextView:Landroid/widget/TextView;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private phoneBookContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private scrollView:Landroid/widget/ScrollView;

.field private searchWas:Z

.field private searching:Z

.field private selectedContacts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lgs3;",
            ">;"
        }
    .end annotation
.end field

.field private spansContainer:Lorg/telegram/ui/InviteContactsActivity$j;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$j;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$j;

    return-object p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/InviteContactsActivity;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/InviteContactsActivity;->containerHeight:I

    return-void
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/InviteContactsActivity;Lgs3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lgs3;

    return-void
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/InviteContactsActivity;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/InviteContactsActivity;->fieldY:I

    return-void
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/InviteContactsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity;->ignoreScrollEvent:Z

    return-void
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/InviteContactsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity;->searchWas:Z

    return-void
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/InviteContactsActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    return-void
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity;->M2()V

    return-void
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity;->N2()V

    return-void
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity;->T2()V

    return-void
.end method

.method private synthetic P2(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p2, "android.intent.action.SEND"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "text/plain"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/e;->L0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "android.intent.extra.TEXT"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 p2, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_0
    instance-of p2, p1, Lq64;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    check-cast p1, Lq64;

    .line 60
    .line 61
    invoke-virtual {p1}, Lq64;->getContact()Lorg/telegram/messenger/e$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p2, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 79
    .line 80
    iget-object p2, p2, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lgs3;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$j;

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lorg/telegram/ui/InviteContactsActivity$j;->f(Lgs3;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance v1, Lgs3;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v1, v2, p2}, Lgs3;-><init>(Landroid/content/Context;Lorg/telegram/messenger/e$a;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$j;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lorg/telegram/ui/InviteContactsActivity$j;->e(Lgs3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity;->T2()V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    .line 117
    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    iget-boolean p2, p0, Lorg/telegram/ui/InviteContactsActivity;->searchWas:Z

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/4 p2, 0x1

    .line 126
    xor-int/2addr v0, p2

    .line 127
    invoke-virtual {p1, v0, p2}, Lq64;->b(ZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 134
    .line 135
    .line 136
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-lez p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method private synthetic Q2(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lgs3;

    .line 24
    .line 25
    invoke-virtual {v3}, Lgs3;->getContact()Lorg/telegram/messenger/e$a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0x3b

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v4, v3, Lorg/telegram/messenger/e$a;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v4, v5, :cond_1

    .line 61
    .line 62
    iget v2, v3, Lorg/telegram/messenger/e$a;->b:I

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v1, "android.intent.action.SENDTO"

    .line 70
    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "smsto:"

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "sms_body"

    .line 100
    .line 101
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/e;->L0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/16 v1, 0x1f4

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic R2(Lorg/telegram/messenger/e$a;Lorg/telegram/messenger/e$a;)I
    .locals 0

    iget p0, p0, Lorg/telegram/messenger/e$a;->b:I

    iget p1, p1, Lorg/telegram/messenger/e$a;->b:I

    if-le p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic S2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lq64;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lq64;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lq64;->d(I)V

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

.method public static synthetic j2(Lorg/telegram/messenger/e$a;Lorg/telegram/messenger/e$a;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/InviteContactsActivity;->R2(Lorg/telegram/messenger/e$a;Lorg/telegram/messenger/e$a;)I

    move-result p0

    return p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/InviteContactsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/InviteContactsActivity;->Q2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/InviteContactsActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/InviteContactsActivity;->P2(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/InviteContactsActivity;->S2()V

    return-void
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$i;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$i;

    return-object p0
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/InviteContactsActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/InviteContactsActivity;->containerHeight:I

    return p0
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/InviteContactsActivity;)Lgs3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lgs3;

    return-object p0
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/InviteContactsActivity;)Lur3;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->decoration:Lur3;

    return-object p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/InviteContactsActivity;)Ltt2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Ltt2;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/InviteContactsActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/InviteContactsActivity;->fieldY:I

    return p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/InviteContactsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/InviteContactsActivity;->ignoreScrollEvent:Z

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity;->phoneBookContacts:Ljava/util/ArrayList;

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
    new-instance v10, Li54;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Li54;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

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
    iget-object v12, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v12, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v12, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Ltt2;

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
    iget-object v12, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Ltt2;

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v12, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object v12, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

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
    const-string v11, "textView"

    .line 396
    .line 397
    filled-new-array {v11}, [Ljava/lang/String;

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 424
    .line 425
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 426
    .line 427
    new-array v4, v9, [Ljava/lang/Class;

    .line 428
    .line 429
    const-class v5, Lq64;

    .line 430
    .line 431
    aput-object v5, v4, v19

    .line 432
    .line 433
    filled-new-array {v11}, [Ljava/lang/String;

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 454
    .line 455
    sget v31, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 456
    .line 457
    new-array v4, v9, [Ljava/lang/Class;

    .line 458
    .line 459
    const-class v5, Lq64;

    .line 460
    .line 461
    aput-object v5, v4, v19

    .line 462
    .line 463
    const-string v5, "nameTextView"

    .line 464
    .line 465
    filled-new-array {v5}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v33

    .line 469
    const-string v37, "windowBackgroundWhiteBlackText"

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 486
    .line 487
    sget v22, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 488
    .line 489
    new-array v4, v9, [Ljava/lang/Class;

    .line 490
    .line 491
    const-class v5, Lq64;

    .line 492
    .line 493
    aput-object v5, v4, v19

    .line 494
    .line 495
    const-string v5, "checkBox"

    .line 496
    .line 497
    filled-new-array {v5}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v24

    .line 501
    const-string v28, "checkbox"

    .line 502
    .line 503
    move-object/from16 v20, v2

    .line 504
    .line 505
    move-object/from16 v21, v3

    .line 506
    .line 507
    move-object/from16 v23, v4

    .line 508
    .line 509
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 516
    .line 517
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 518
    .line 519
    sget v31, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 520
    .line 521
    new-array v4, v9, [Ljava/lang/Class;

    .line 522
    .line 523
    const-class v6, Lq64;

    .line 524
    .line 525
    aput-object v6, v4, v19

    .line 526
    .line 527
    filled-new-array {v5}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v33

    .line 531
    const-string v37, "checkboxCheck"

    .line 532
    .line 533
    move-object/from16 v29, v2

    .line 534
    .line 535
    move-object/from16 v30, v3

    .line 536
    .line 537
    move-object/from16 v32, v4

    .line 538
    .line 539
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 546
    .line 547
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 548
    .line 549
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 550
    .line 551
    sget v5, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 552
    .line 553
    or-int v22, v4, v5

    .line 554
    .line 555
    new-array v4, v9, [Ljava/lang/Class;

    .line 556
    .line 557
    const-class v5, Lq64;

    .line 558
    .line 559
    aput-object v5, v4, v19

    .line 560
    .line 561
    const-string v5, "statusTextView"

    .line 562
    .line 563
    filled-new-array {v5}, [Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v24

    .line 567
    const-string v28, "windowBackgroundWhiteBlueText"

    .line 568
    .line 569
    move-object/from16 v20, v2

    .line 570
    .line 571
    move-object/from16 v21, v3

    .line 572
    .line 573
    move-object/from16 v23, v4

    .line 574
    .line 575
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 582
    .line 583
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 584
    .line 585
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 586
    .line 587
    sget v6, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 588
    .line 589
    or-int v31, v4, v6

    .line 590
    .line 591
    new-array v4, v9, [Ljava/lang/Class;

    .line 592
    .line 593
    const-class v6, Lq64;

    .line 594
    .line 595
    aput-object v6, v4, v19

    .line 596
    .line 597
    filled-new-array {v5}, [Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v33

    .line 601
    const-string v37, "windowBackgroundWhiteGrayText"

    .line 602
    .line 603
    move-object/from16 v29, v2

    .line 604
    .line 605
    move-object/from16 v30, v3

    .line 606
    .line 607
    move-object/from16 v32, v4

    .line 608
    .line 609
    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 616
    .line 617
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 618
    .line 619
    new-array v4, v9, [Ljava/lang/Class;

    .line 620
    .line 621
    const-class v5, Lq64;

    .line 622
    .line 623
    aput-object v5, v4, v19

    .line 624
    .line 625
    sget-object v25, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v24, 0x0

    .line 630
    .line 631
    const-string v27, "avatar_text"

    .line 632
    .line 633
    move-object/from16 v20, v2

    .line 634
    .line 635
    move-object/from16 v21, v3

    .line 636
    .line 637
    move-object/from16 v23, v4

    .line 638
    .line 639
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v5, 0x0

    .line 650
    const/4 v6, 0x0

    .line 651
    const-string v13, "avatar_backgroundRed"

    .line 652
    .line 653
    move-object v2, v12

    .line 654
    move-object v8, v10

    .line 655
    const/4 v14, 0x1

    .line 656
    move-object v9, v13

    .line 657
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 664
    .line 665
    const-string v9, "avatar_backgroundOrange"

    .line 666
    .line 667
    move-object v2, v12

    .line 668
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 675
    .line 676
    const-string v9, "avatar_backgroundViolet"

    .line 677
    .line 678
    move-object v2, v12

    .line 679
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 686
    .line 687
    const-string v9, "avatar_backgroundGreen"

    .line 688
    .line 689
    move-object v2, v12

    .line 690
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 697
    .line 698
    const-string v9, "avatar_backgroundCyan"

    .line 699
    .line 700
    move-object v2, v12

    .line 701
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 708
    .line 709
    const-string v9, "avatar_backgroundBlue"

    .line 710
    .line 711
    move-object v2, v12

    .line 712
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 719
    .line 720
    const-string v9, "avatar_backgroundPink"

    .line 721
    .line 722
    move-object v2, v12

    .line 723
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 730
    .line 731
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 732
    .line 733
    new-array v4, v14, [Ljava/lang/Class;

    .line 734
    .line 735
    const-class v5, Lp64;

    .line 736
    .line 737
    aput-object v5, v4, v19

    .line 738
    .line 739
    filled-new-array {v11}, [Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v24

    .line 743
    const/16 v25, 0x0

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    const-string v28, "windowBackgroundWhiteBlackText"

    .line 748
    .line 749
    move-object/from16 v20, v2

    .line 750
    .line 751
    move-object/from16 v21, v3

    .line 752
    .line 753
    move-object/from16 v23, v4

    .line 754
    .line 755
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 762
    .line 763
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 764
    .line 765
    new-array v8, v14, [Ljava/lang/Class;

    .line 766
    .line 767
    const-class v3, Lp64;

    .line 768
    .line 769
    aput-object v3, v8, v19

    .line 770
    .line 771
    const-string v3, "imageView"

    .line 772
    .line 773
    filled-new-array {v3}, [Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    const/4 v7, 0x0

    .line 778
    const/4 v10, 0x0

    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v12, 0x0

    .line 781
    const-string v13, "windowBackgroundWhiteGrayIcon"

    .line 782
    .line 783
    move-object v5, v2

    .line 784
    invoke-direct/range {v5 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 791
    .line 792
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$j;

    .line 793
    .line 794
    new-array v4, v14, [Ljava/lang/Class;

    .line 795
    .line 796
    const-class v5, Lgs3;

    .line 797
    .line 798
    aput-object v5, v4, v19

    .line 799
    .line 800
    const/16 v24, 0x0

    .line 801
    .line 802
    const-string v27, "groupcreate_spanBackground"

    .line 803
    .line 804
    move-object/from16 v20, v2

    .line 805
    .line 806
    move-object/from16 v21, v3

    .line 807
    .line 808
    move-object/from16 v23, v4

    .line 809
    .line 810
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 817
    .line 818
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$j;

    .line 819
    .line 820
    new-array v8, v14, [Ljava/lang/Class;

    .line 821
    .line 822
    const-class v3, Lgs3;

    .line 823
    .line 824
    aput-object v3, v8, v19

    .line 825
    .line 826
    const/4 v9, 0x0

    .line 827
    const-string v12, "groupcreate_spanText"

    .line 828
    .line 829
    move-object v5, v2

    .line 830
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$j;

    .line 839
    .line 840
    new-array v4, v14, [Ljava/lang/Class;

    .line 841
    .line 842
    const-class v5, Lgs3;

    .line 843
    .line 844
    aput-object v5, v4, v19

    .line 845
    .line 846
    const-string v27, "groupcreate_spanDelete"

    .line 847
    .line 848
    move-object/from16 v20, v2

    .line 849
    .line 850
    move-object/from16 v21, v3

    .line 851
    .line 852
    move-object/from16 v23, v4

    .line 853
    .line 854
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 861
    .line 862
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$j;

    .line 863
    .line 864
    new-array v8, v14, [Ljava/lang/Class;

    .line 865
    .line 866
    const-class v3, Lgs3;

    .line 867
    .line 868
    aput-object v3, v8, v19

    .line 869
    .line 870
    const-string v12, "avatar_backgroundBlue"

    .line 871
    .line 872
    move-object v5, v2

    .line 873
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 880
    .line 881
    iget-object v14, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 882
    .line 883
    sget v15, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 884
    .line 885
    const/16 v18, 0x0

    .line 886
    .line 887
    const/16 v19, 0x0

    .line 888
    .line 889
    const-string v20, "contacts_inviteText"

    .line 890
    .line 891
    move-object v13, v2

    .line 892
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 899
    .line 900
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 901
    .line 902
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 903
    .line 904
    const/4 v6, 0x0

    .line 905
    const/4 v7, 0x0

    .line 906
    const/4 v8, 0x0

    .line 907
    const-string v10, "contacts_inviteBackground"

    .line 908
    .line 909
    move-object v3, v2

    .line 910
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 917
    .line 918
    iget-object v12, v0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    .line 919
    .line 920
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 921
    .line 922
    const/4 v14, 0x0

    .line 923
    const/4 v15, 0x0

    .line 924
    const-string v18, "contacts_inviteBackground"

    .line 925
    .line 926
    move-object v11, v2

    .line 927
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 934
    .line 935
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    .line 936
    .line 937
    sget v5, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 938
    .line 939
    const-string v10, "contacts_inviteBackground"

    .line 940
    .line 941
    move-object v3, v2

    .line 942
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 949
    .line 950
    iget-object v12, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    .line 951
    .line 952
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 953
    .line 954
    const-string v18, "contacts_inviteText"

    .line 955
    .line 956
    move-object v11, v2

    .line 957
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 964
    .line 965
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    .line 966
    .line 967
    sget v5, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 968
    .line 969
    const-string v10, "contacts_inviteText"

    .line 970
    .line 971
    move-object v3, v2

    .line 972
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    return-object v1
.end method

.method public final M2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lq64;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lq64;

    .line 21
    .line 22
    invoke-virtual {v2}, Lq64;->getContact()Lorg/telegram/messenger/e$a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v3, v3, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v3, v4}, Lq64;->b(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$i;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/telegram/ui/InviteContactsActivity$i;->l(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$i;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lorg/telegram/ui/InviteContactsActivity$i;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Ltt2;

    .line 29
    .line 30
    sget v1, Le78;->GK:I

    .line 31
    .line 32
    const-string v2, "NoContacts"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ltt2;->setText(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lorg/telegram/messenger/e;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->phoneBookContacts:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Lj54;

    .line 17
    .line 18
    invoke-direct {v1}, Lj54;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Ltt2;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ltt2;->g()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/InviteContactsActivity$i;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final T2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 48
    .line 49
    const-string v2, "%d"

    .line 50
    .line 51
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lorg/telegram/ui/InviteContactsActivity;->searching:Z

    .line 7
    .line 8
    iput-boolean v2, v0, Lorg/telegram/ui/InviteContactsActivity;->searchWas:Z

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->allSpans:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->selectedContacts:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lgs3;

    .line 22
    .line 23
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 24
    .line 25
    sget v5, Lg68;->r2:I

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 37
    .line 38
    sget v6, Le78;->QC:I

    .line 39
    .line 40
    const-string v7, "InviteFriends"

    .line 41
    .line 42
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$a;

    .line 52
    .line 53
    invoke-direct {v6, v0}, Lorg/telegram/ui/InviteContactsActivity$a;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lorg/telegram/ui/InviteContactsActivity$b;

    .line 60
    .line 61
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$b;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 65
    .line 66
    check-cast v4, Landroid/view/ViewGroup;

    .line 67
    .line 68
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$c;

    .line 69
    .line 70
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$c;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 79
    .line 80
    const-string v7, "windowBackgroundWhite"

    .line 81
    .line 82
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-static {v6, v7}, Lorg/telegram/messenger/a;->C3(Landroid/widget/ScrollView;I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$j;

    .line 95
    .line 96
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$j;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$j;

    .line 100
    .line 101
    iget-object v7, v0, Lorg/telegram/ui/InviteContactsActivity;->scrollView:Landroid/widget/ScrollView;

    .line 102
    .line 103
    const/4 v8, -0x1

    .line 104
    const/high16 v9, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-static {v8, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v6, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$d;

    .line 114
    .line 115
    invoke-direct {v6, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$d;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 119
    .line 120
    const/high16 v7, 0x41900000    # 18.0f

    .line 121
    .line 122
    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 126
    .line 127
    const-string v7, "groupcreate_hintText"

    .line 128
    .line 129
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 137
    .line 138
    const-string v7, "windowBackgroundWhiteBlackText"

    .line 139
    .line 140
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 148
    .line 149
    const-string v7, "groupcreate_cursor"

    .line 150
    .line 151
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 159
    .line 160
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 166
    .line 167
    const v7, 0xa00b0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 204
    .line 205
    const v6, 0x10000006

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 212
    .line 213
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 214
    .line 215
    if-eqz v6, :cond_0

    .line 216
    .line 217
    const/4 v6, 0x5

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    const/4 v6, 0x3

    .line 220
    :goto_0
    const/16 v7, 0x10

    .line 221
    .line 222
    or-int/2addr v6, v7

    .line 223
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$j;

    .line 227
    .line 228
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 229
    .line 230
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 234
    .line 235
    sget v6, Le78;->y50:I

    .line 236
    .line 237
    const-string v9, "SearchFriends"

    .line 238
    .line 239
    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 247
    .line 248
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$e;

    .line 249
    .line 250
    invoke-direct {v6, v0}, Lorg/telegram/ui/InviteContactsActivity$e;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 257
    .line 258
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$f;

    .line 259
    .line 260
    invoke-direct {v6, v0}, Lorg/telegram/ui/InviteContactsActivity$f;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 267
    .line 268
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$g;

    .line 269
    .line 270
    invoke-direct {v6, v0}, Lorg/telegram/ui/InviteContactsActivity$g;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    .line 275
    .line 276
    new-instance v3, Ltt2;

    .line 277
    .line 278
    invoke-direct {v3, v1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Ltt2;

    .line 282
    .line 283
    iget v3, v0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 284
    .line 285
    invoke-static {v3}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lorg/telegram/messenger/e;->S0()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_1

    .line 294
    .line 295
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Ltt2;

    .line 296
    .line 297
    invoke-virtual {v3}, Ltt2;->e()V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Ltt2;

    .line 302
    .line 303
    invoke-virtual {v3}, Ltt2;->g()V

    .line 304
    .line 305
    .line 306
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Ltt2;

    .line 307
    .line 308
    sget v6, Le78;->GK:I

    .line 309
    .line 310
    const-string v9, "NoContacts"

    .line 311
    .line 312
    invoke-static {v9, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v3, v6}, Ltt2;->setText(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Ltt2;

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 325
    .line 326
    invoke-direct {v3, v1, v5, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 327
    .line 328
    .line 329
    new-instance v6, Lorg/telegram/ui/Components/v1;

    .line 330
    .line 331
    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 335
    .line 336
    iget-object v9, v0, Lorg/telegram/ui/InviteContactsActivity;->emptyView:Ltt2;

    .line 337
    .line 338
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 342
    .line 343
    new-instance v9, Lorg/telegram/ui/InviteContactsActivity$i;

    .line 344
    .line 345
    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$i;-><init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object v9, v0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$i;

    .line 349
    .line 350
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 354
    .line 355
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 364
    .line 365
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 366
    .line 367
    if-eqz v6, :cond_2

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    goto :goto_2

    .line 371
    :cond_2
    const/4 v6, 0x2

    .line 372
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 376
    .line 377
    new-instance v6, Lur3;

    .line 378
    .line 379
    invoke-direct {v6}, Lur3;-><init>()V

    .line 380
    .line 381
    .line 382
    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity;->decoration:Lur3;

    .line 383
    .line 384
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 388
    .line 389
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 393
    .line 394
    new-instance v6, Lg54;

    .line 395
    .line 396
    invoke-direct {v6, v0}, Lg54;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->listView:Lorg/telegram/ui/Components/v1;

    .line 403
    .line 404
    new-instance v6, Lorg/telegram/ui/InviteContactsActivity$h;

    .line 405
    .line 406
    invoke-direct {v6, v0}, Lorg/telegram/ui/InviteContactsActivity$h;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 410
    .line 411
    .line 412
    new-instance v3, Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 418
    .line 419
    const-string v6, "contacts_inviteBackground"

    .line 420
    .line 421
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 429
    .line 430
    const-string v9, "contacts_inviteText"

    .line 431
    .line 432
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 440
    .line 441
    const/16 v10, 0x11

    .line 442
    .line 443
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 447
    .line 448
    sget v11, Le78;->RC:I

    .line 449
    .line 450
    const-string v12, "InviteFriendsHelp"

    .line 451
    .line 452
    invoke-static {v12, v11}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 460
    .line 461
    const/high16 v11, 0x41500000    # 13.0f

    .line 462
    .line 463
    invoke-virtual {v3, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 467
    .line 468
    const-string v11, "fonts/rmedium.ttf"

    .line 469
    .line 470
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 475
    .line 476
    .line 477
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 478
    .line 479
    const/high16 v12, 0x41880000    # 17.0f

    .line 480
    .line 481
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 482
    .line 483
    .line 484
    move-result v13

    .line 485
    const/high16 v14, 0x41100000    # 9.0f

    .line 486
    .line 487
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    invoke-virtual {v3, v13, v15, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->infoTextView:Landroid/widget/TextView;

    .line 503
    .line 504
    const/4 v12, -0x2

    .line 505
    const/16 v13, 0x53

    .line 506
    .line 507
    invoke-static {v8, v12, v13}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-virtual {v4, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Landroid/widget/FrameLayout;

    .line 515
    .line 516
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    iput-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    .line 520
    .line 521
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackgroundColor(I)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    .line 529
    .line 530
    const/4 v14, 0x4

    .line 531
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    .line 535
    .line 536
    const/16 v14, 0x30

    .line 537
    .line 538
    invoke-static {v8, v14, v13}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-virtual {v4, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    .line 546
    .line 547
    new-instance v4, Lh54;

    .line 548
    .line 549
    invoke-direct {v4, v0}, Lh54;-><init>(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Landroid/widget/LinearLayout;

    .line 556
    .line 557
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterView:Landroid/widget/FrameLayout;

    .line 564
    .line 565
    invoke-static {v12, v8, v10}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v4, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 570
    .line 571
    .line 572
    new-instance v4, Landroid/widget/TextView;

    .line 573
    .line 574
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    iput-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    .line 578
    .line 579
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    .line 587
    .line 588
    const/high16 v8, 0x41600000    # 14.0f

    .line 589
    .line 590
    invoke-virtual {v4, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 591
    .line 592
    .line 593
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 600
    .line 601
    .line 602
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    .line 608
    .line 609
    const/high16 v6, 0x41200000    # 10.0f

    .line 610
    .line 611
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    invoke-static {v6, v13}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    .line 627
    .line 628
    const/high16 v6, 0x41a00000    # 20.0f

    .line 629
    .line 630
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    .line 638
    .line 639
    const/high16 v6, 0x40c00000    # 6.0f

    .line 640
    .line 641
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    const/high16 v14, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-static {v14}, Lorg/telegram/messenger/a;->e0(F)I

    .line 652
    .line 653
    .line 654
    move-result v14

    .line 655
    invoke-virtual {v4, v13, v2, v6, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Lorg/telegram/ui/InviteContactsActivity;->counterTextView:Landroid/widget/TextView;

    .line 659
    .line 660
    const/4 v13, -0x2

    .line 661
    const/16 v14, 0x14

    .line 662
    .line 663
    const/16 v15, 0x10

    .line 664
    .line 665
    const/16 v16, 0x0

    .line 666
    .line 667
    const/16 v17, 0x0

    .line 668
    .line 669
    const/16 v18, 0xa

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    invoke-static/range {v13 .. v19}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    .line 679
    .line 680
    new-instance v2, Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    iput-object v2, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v2, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 697
    .line 698
    .line 699
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    .line 700
    .line 701
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    .line 705
    .line 706
    const/high16 v2, 0x41000000    # 8.0f

    .line 707
    .line 708
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    .line 716
    .line 717
    sget v2, Le78;->hD:I

    .line 718
    .line 719
    const-string v4, "InviteToTelegram"

    .line 720
    .line 721
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    .line 733
    .line 734
    invoke-static {v11}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->textView:Landroid/widget/TextView;

    .line 742
    .line 743
    invoke-static {v12, v12, v7}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/InviteContactsActivity;->T2()V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, Lorg/telegram/ui/InviteContactsActivity;->adapter:Lorg/telegram/ui/InviteContactsActivity$i;

    .line 754
    .line 755
    invoke-virtual {v1}, Lorg/telegram/ui/InviteContactsActivity$i;->notifyDataSetChanged()V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 759
    .line 760
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->C:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity;->O2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getContainerHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/InviteContactsActivity;->containerHeight:I

    return v0
.end method

.method public k1()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->C:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity;->O2()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Ltla;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/e;->D0()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Ltla;->e:Z

    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ltla;->G(Z)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->C:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
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
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lgs3;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/InviteContactsActivity$j;->f(Lgs3;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity;->T2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity;->M2()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lgs3;

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
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->currentDeletingSpan:Lgs3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgs3;->c()V

    .line 34
    .line 35
    .line 36
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
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/InviteContactsActivity;->containerHeight:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity;->spansContainer:Lorg/telegram/ui/InviteContactsActivity$j;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
