.class public Lorg/telegram/ui/h0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/h0$f;,
        Lorg/telegram/ui/h0$g;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/h0$f;

.field private alertRow:I

.field private alertSection2Row:I

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private currentType:I

.field private deleteAllRow:I

.field private deleteAllSectionRow:I

.field private emptyView:Ltt2;

.field private exceptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/i0$d;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionsAddRow:I

.field private exceptionsDict:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/i0$d;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionsEndRow:I

.field private exceptionsSection2Row:I

.field private exceptionsStartRow:I

.field private groupSection2Row:I

.field private listView:Lorg/telegram/ui/Components/v1;

.field private messageLedRow:I

.field private messagePopupNotificationRow:I

.field private messagePriorityRow:I

.field private messageSectionRow:I

.field private messageSoundRow:I

.field private messageVibrateRow:I

.field private previewRow:I

.field private rowCount:I

.field private searchAdapter:Lorg/telegram/ui/h0$g;

.field private searchWas:Z

.field private searching:Z

.field public topicId:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/h0;-><init>(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/h0;->exceptionsDict:Ljava/util/HashMap;

    .line 5
    iput v0, p0, Lorg/telegram/ui/h0;->topicId:I

    .line 6
    iput p1, p0, Lorg/telegram/ui/h0;->currentType:I

    .line 7
    iput-object p2, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/i0$d;

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/h0;->exceptionsDict:Ljava/util/HashMap;

    iget-wide v2, p2, Lorg/telegram/ui/i0$d;->did:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/h0;->y3()V

    :cond_1
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->deleteAllRow:I

    return p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->deleteAllSectionRow:I

    return p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/h0;)Ltt2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h0;->emptyView:Ltt2;

    return-object p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/h0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->exceptionsAddRow:I

    return p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/h0;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h0;->exceptionsDict:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->exceptionsEndRow:I

    return p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->exceptionsSection2Row:I

    return p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->exceptionsStartRow:I

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->groupSection2Row:I

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->messageLedRow:I

    return p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->messagePopupNotificationRow:I

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->messagePriorityRow:I

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->messageSectionRow:I

    return p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->messageSoundRow:I

    return p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->messageVibrateRow:I

    return p0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->previewRow:I

    return p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->rowCount:I

    return p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/h0$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h0;->searchAdapter:Lorg/telegram/ui/h0$g;

    return-object p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/h0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/h0;->searching:Z

    return p0
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/h0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/h0;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/h0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/h0;->searchWas:Z

    return-void
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/h0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/h0;->searching:Z

    return-void
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/h0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/h0;->l3()V

    return-void
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/h0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/h0;->z3(Z)V

    return-void
.end method

.method public static synthetic a3(Lorg/telegram/ui/h0;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->D0()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b3(Lorg/telegram/ui/h0;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->D0()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c3(Lorg/telegram/ui/h0;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic d3(Lorg/telegram/ui/h0;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->D0()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e3(Lorg/telegram/ui/h0;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->D0()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lorg/telegram/ui/h0;)Lrn6;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g3(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic h3(Lorg/telegram/ui/h0;)Lrn6;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i3(Lorg/telegram/ui/h0;)Lrn6;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/h0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h0;->r3(I)V

    return-void
.end method

.method public static synthetic j3(Lorg/telegram/ui/h0;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->D0()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/h0;Lorg/telegram/ui/i0$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h0;->m3(Lorg/telegram/ui/i0$d;)V

    return-void
.end method

.method public static synthetic k3(Lorg/telegram/ui/h0;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/h0;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/h0;->u3(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/h0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/h0;->w3()V

    return-void
.end method

.method private synthetic m3(Lorg/telegram/ui/i0$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/h0;->z3(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/h0;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/h0;->n3(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private synthetic n3(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/telegram/messenger/z$g;

    .line 12
    .line 13
    iget-wide p2, p2, Lorg/telegram/messenger/z$g;->a:J

    .line 14
    .line 15
    const-string p4, "dialog_id"

    .line 16
    .line 17
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const-string p2, "exception"

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lorg/telegram/ui/v0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-direct {p2, p1, p4}, Lorg/telegram/ui/v0;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lvn6;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lvn6;-><init>(Lorg/telegram/ui/h0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/telegram/ui/v0;->t3(Lorg/telegram/ui/v0$e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/h0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h0;->s3(I)V

    return-void
.end method

.method private synthetic o3(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->D0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/ui/i0$d;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "notify2_"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v4, v2, Lorg/telegram/ui/i0$d;->did:J

    .line 38
    .line 39
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v5, "custom_"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v5, v2, Lorg/telegram/ui/i0$d;->did:J

    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v4, v2, Lorg/telegram/ui/i0$d;->did:J

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/messenger/z;->La(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lorg/telegram/messenger/y;->b:Lj45;

    .line 88
    .line 89
    iget-wide v4, v2, Lorg/telegram/ui/i0$d;->did:J

    .line 90
    .line 91
    invoke-virtual {v3, v4, v5}, Lj45;->i(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lqm9;

    .line 96
    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 100
    .line 101
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v3, v2, Lqm9;->notify_settings:Lfp9;

    .line 105
    .line 106
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 p2, 0x0

    .line 119
    :goto_1
    if-ge p2, p1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lorg/telegram/ui/i0$d;

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-wide v3, v1, Lorg/telegram/ui/i0$d;->did:J

    .line 134
    .line 135
    iget v1, p0, Lorg/telegram/ui/h0;->topicId:I

    .line 136
    .line 137
    invoke-virtual {v2, v3, v4, v1, v0}, Lrn6;->Y1(JIZ)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/h0;->exceptionsDict:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-virtual {p0, p1}, Lorg/telegram/ui/h0;->z3(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget p2, Lorg/telegram/messenger/a0;->S:I

    .line 162
    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/h0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/h0;->v3()V

    return-void
.end method

.method private synthetic p3(Ltl6;Landroidx/recyclerview/widget/RecyclerView$d0;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->D0()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p0, Lorg/telegram/ui/h0;->currentType:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    const-string v0, "EnableAll2"

    .line 12
    .line 13
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "EnableGroup2"

    .line 21
    .line 22
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "EnableChannel2"

    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p4, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const v2, 0x1e13380

    .line 45
    .line 46
    .line 47
    sub-int/2addr p4, v2

    .line 48
    if-lt p4, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v1, 0x2

    .line 52
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iget v0, p0, Lorg/telegram/ui/h0;->currentType:I

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Lrn6;->u0(I)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p1, p4, v1}, Ltl6;->b(ZI)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/h0;->adapter:Lorg/telegram/ui/h0$f;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/h0$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/h0;->l3()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/h0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h0;->q3(I)V

    return-void
.end method

.method private synthetic q3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/h0;->adapter:Lorg/telegram/ui/h0$f;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/h0$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/h0;Ltl6;Landroidx/recyclerview/widget/RecyclerView$d0;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/h0;->p3(Ltl6;Landroidx/recyclerview/widget/RecyclerView$d0;II)V

    return-void
.end method

.method private synthetic r3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/h0;->adapter:Lorg/telegram/ui/h0$f;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/h0$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/h0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/h0;->x3(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic s3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/h0;->adapter:Lorg/telegram/ui/h0$f;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/h0$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/h0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h0;->t3(I)V

    return-void
.end method

.method private synthetic t3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/h0;->adapter:Lorg/telegram/ui/h0$f;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/h0$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/h0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/h0;->o3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic u3(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 23

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v10, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v10, Lorg/telegram/ui/h0;->searchAdapter:Lorg/telegram/ui/h0$g;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v1, v2, :cond_1a

    .line 26
    .line 27
    iget v1, v10, Lorg/telegram/ui/h0;->exceptionsStartRow:I

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget v1, v10, Lorg/telegram/ui/h0;->exceptionsEndRow:I

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    iget v1, v10, Lorg/telegram/ui/h0;->exceptionsAddRow:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "onlySelect"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v1, "checkCanWrite"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    iget v1, v10, Lorg/telegram/ui/h0;->currentType:I

    .line 57
    .line 58
    const-string v2, "dialogsType"

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v4, 0x2

    .line 68
    if-ne v1, v4, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v1, 0x4

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v1, Lorg/telegram/ui/u;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lyn6;

    .line 85
    .line 86
    invoke-direct {v0, v10}, Lyn6;-><init>(Lorg/telegram/ui/h0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    iget v1, v10, Lorg/telegram/ui/h0;->deleteAllRow:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    sget v1, Le78;->EO:I

    .line 111
    .line 112
    const-string v2, "NotificationsDeleteAllExceptionTitle"

    .line 113
    .line 114
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 119
    .line 120
    .line 121
    sget v1, Le78;->DO:I

    .line 122
    .line 123
    const-string v2, "NotificationsDeleteAllExceptionAlert"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 130
    .line 131
    .line 132
    sget v1, Le78;->Kn:I

    .line 133
    .line 134
    const-string v2, "Delete"

    .line 135
    .line 136
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lzn6;

    .line 141
    .line 142
    invoke-direct {v2, v10}, Lzn6;-><init>(Lorg/telegram/ui/h0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 146
    .line 147
    .line 148
    sget v1, Le78;->Le:I

    .line 149
    .line 150
    const-string v2, "Cancel"

    .line 151
    .line 152
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1, v12}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 164
    .line 165
    .line 166
    const/4 v1, -0x1

    .line 167
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v0, :cond_18

    .line 174
    .line 175
    const-string v1, "dialogTextRed2"

    .line 176
    .line 177
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_5
    iget v1, v10, Lorg/telegram/ui/h0;->alertRow:I

    .line 187
    .line 188
    if-ne v0, v1, :cond_8

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v2, v10, Lorg/telegram/ui/h0;->currentType:I

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lrn6;->u0(I)Z

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    move-object v1, v11

    .line 201
    check-cast v1, Ltl6;

    .line 202
    .line 203
    iget-object v2, v10, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v12, :cond_7

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget v5, v10, Lorg/telegram/ui/h0;->currentType:I

    .line 216
    .line 217
    invoke-virtual {v4, v5, v3}, Lrn6;->L1(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v9}, Ltl6;->setChecked(Z)V

    .line 221
    .line 222
    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    iget-object v1, v10, Lorg/telegram/ui/h0;->adapter:Lorg/telegram/ui/h0$f;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/h0$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/h0;->l3()V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    iget v6, v10, Lorg/telegram/ui/h0;->currentType:I

    .line 238
    .line 239
    iget-object v7, v10, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget v8, v10, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 242
    .line 243
    new-instance v13, Lao6;

    .line 244
    .line 245
    invoke-direct {v13, v10, v1, v2, v0}, Lao6;-><init>(Lorg/telegram/ui/h0;Ltl6;Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-wide v2, v3

    .line 251
    move v4, v5

    .line 252
    move v5, v6

    .line 253
    move-object v6, v7

    .line 254
    move v7, v8

    .line 255
    move-object v8, v13

    .line 256
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/b;->L5(Lorg/telegram/ui/ActionBar/f;JIILjava/util/ArrayList;ILorg/telegram/messenger/z$c;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    move v3, v12

    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_8
    iget v1, v10, Lorg/telegram/ui/h0;->previewRow:I

    .line 263
    .line 264
    if-ne v0, v1, :cond_c

    .line 265
    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->D0()Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget v2, v10, Lorg/telegram/ui/h0;->currentType:I

    .line 282
    .line 283
    if-ne v2, v9, :cond_a

    .line 284
    .line 285
    const-string v2, "EnablePreviewAll"

    .line 286
    .line 287
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    xor-int/lit8 v3, v0, 0x1

    .line 292
    .line 293
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    :goto_2
    move v3, v0

    .line 297
    goto :goto_3

    .line 298
    :cond_a
    if-nez v2, :cond_b

    .line 299
    .line 300
    const-string v2, "EnablePreviewGroup"

    .line 301
    .line 302
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    xor-int/lit8 v3, v0, 0x1

    .line 307
    .line 308
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_b
    const-string v2, "EnablePreviewChannel"

    .line 313
    .line 314
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    xor-int/lit8 v3, v0, 0x1

    .line 319
    .line 320
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget v1, v10, Lorg/telegram/ui/h0;->currentType:I

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lrn6;->W1(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_c
    iget v1, v10, Lorg/telegram/ui/h0;->messageSoundRow:I

    .line 339
    .line 340
    if-ne v0, v1, :cond_e

    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    return-void

    .line 349
    :cond_d
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v1, "type"

    .line 355
    .line 356
    iget v2, v10, Lorg/telegram/ui/h0;->currentType:I

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Ldp6;

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-direct {v1, v0, v2}, Ldp6;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_e
    iget v1, v10, Lorg/telegram/ui/h0;->messageLedRow:I

    .line 382
    .line 383
    if-ne v0, v1, :cond_10

    .line 384
    .line 385
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_f

    .line 390
    .line 391
    return-void

    .line 392
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const-wide/16 v13, 0x0

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    iget v1, v10, Lorg/telegram/ui/h0;->currentType:I

    .line 400
    .line 401
    new-instance v2, Lbo6;

    .line 402
    .line 403
    invoke-direct {v2, v10, v0}, Lbo6;-><init>(Lorg/telegram/ui/h0;I)V

    .line 404
    .line 405
    .line 406
    move/from16 v16, v1

    .line 407
    .line 408
    move-object/from16 v17, v2

    .line 409
    .line 410
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/b;->a2(Landroid/app/Activity;JIILjava/lang/Runnable;)Landroid/app/Dialog;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_6

    .line 418
    .line 419
    :cond_10
    iget v1, v10, Lorg/telegram/ui/h0;->messagePopupNotificationRow:I

    .line 420
    .line 421
    if-ne v0, v1, :cond_12

    .line 422
    .line 423
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_11

    .line 428
    .line 429
    return-void

    .line 430
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget v2, v10, Lorg/telegram/ui/h0;->currentType:I

    .line 435
    .line 436
    new-instance v4, Lco6;

    .line 437
    .line 438
    invoke-direct {v4, v10, v0}, Lco6;-><init>(Lorg/telegram/ui/h0;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v2, v4}, Lorg/telegram/ui/Components/b;->u2(Landroid/app/Activity;ILjava/lang/Runnable;)Landroid/app/Dialog;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_12
    iget v1, v10, Lorg/telegram/ui/h0;->messageVibrateRow:I

    .line 450
    .line 451
    if-ne v0, v1, :cond_16

    .line 452
    .line 453
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-nez v1, :cond_13

    .line 458
    .line 459
    return-void

    .line 460
    :cond_13
    iget v1, v10, Lorg/telegram/ui/h0;->currentType:I

    .line 461
    .line 462
    if-ne v1, v9, :cond_14

    .line 463
    .line 464
    const-string v1, "vibrate_messages"

    .line 465
    .line 466
    :goto_4
    move-object/from16 v16, v1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_14
    if-nez v1, :cond_15

    .line 470
    .line 471
    const-string v1, "vibrate_group"

    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_15
    const-string v1, "vibrate_channel"

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    const-wide/16 v13, 0x0

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    new-instance v1, Ldo6;

    .line 485
    .line 486
    invoke-direct {v1, v10, v0}, Ldo6;-><init>(Lorg/telegram/ui/h0;I)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v17, v1

    .line 490
    .line 491
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/b;->Q2(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_16
    iget v1, v10, Lorg/telegram/ui/h0;->messagePriorityRow:I

    .line 500
    .line 501
    if-ne v0, v1, :cond_18

    .line 502
    .line 503
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_17

    .line 508
    .line 509
    return-void

    .line 510
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    const-wide/16 v13, 0x0

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    iget v1, v10, Lorg/telegram/ui/h0;->currentType:I

    .line 518
    .line 519
    new-instance v2, Leo6;

    .line 520
    .line 521
    invoke-direct {v2, v10, v0}, Leo6;-><init>(Lorg/telegram/ui/h0;I)V

    .line 522
    .line 523
    .line 524
    move/from16 v16, v1

    .line 525
    .line 526
    move-object/from16 v17, v2

    .line 527
    .line 528
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/b;->v2(Landroid/app/Activity;JIILjava/lang/Runnable;)Landroid/app/Dialog;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v10, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 533
    .line 534
    .line 535
    :cond_18
    :goto_6
    instance-of v0, v11, Lru9;

    .line 536
    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    move-object v0, v11

    .line 540
    check-cast v0, Lru9;

    .line 541
    .line 542
    xor-int/lit8 v1, v3, 0x1

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Lru9;->setChecked(Z)V

    .line 545
    .line 546
    .line 547
    :cond_19
    return-void

    .line 548
    :cond_1a
    :goto_7
    iget-object v1, v10, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v2, v10, Lorg/telegram/ui/h0;->searchAdapter:Lorg/telegram/ui/h0$g;

    .line 555
    .line 556
    if-ne v1, v2, :cond_1f

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Lorg/telegram/ui/h0$g;->l(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    instance-of v2, v1, Lorg/telegram/ui/i0$d;

    .line 563
    .line 564
    if-eqz v2, :cond_1b

    .line 565
    .line 566
    iget-object v2, v10, Lorg/telegram/ui/h0;->searchAdapter:Lorg/telegram/ui/h0$g;

    .line 567
    .line 568
    invoke-static {v2}, Lorg/telegram/ui/h0$g;->k(Lorg/telegram/ui/h0$g;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v1, Lorg/telegram/ui/i0$d;

    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_1b
    instance-of v2, v1, Lmq9;

    .line 576
    .line 577
    if-eqz v2, :cond_1c

    .line 578
    .line 579
    move-object v4, v1

    .line 580
    check-cast v4, Lmq9;

    .line 581
    .line 582
    iget-wide v4, v4, Lmq9;->a:J

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_1c
    move-object v4, v1

    .line 586
    check-cast v4, Lfm9;

    .line 587
    .line 588
    iget-wide v4, v4, Lfm9;->a:J

    .line 589
    .line 590
    neg-long v4, v4

    .line 591
    :goto_8
    iget-object v6, v10, Lorg/telegram/ui/h0;->exceptionsDict:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-eqz v6, :cond_1d

    .line 602
    .line 603
    iget-object v1, v10, Lorg/telegram/ui/h0;->exceptionsDict:Ljava/util/HashMap;

    .line 604
    .line 605
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lorg/telegram/ui/i0$d;

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_1d
    new-instance v3, Lorg/telegram/ui/i0$d;

    .line 617
    .line 618
    invoke-direct {v3}, Lorg/telegram/ui/i0$d;-><init>()V

    .line 619
    .line 620
    .line 621
    iput-wide v4, v3, Lorg/telegram/ui/i0$d;->did:J

    .line 622
    .line 623
    if-eqz v2, :cond_1e

    .line 624
    .line 625
    check-cast v1, Lmq9;

    .line 626
    .line 627
    iget-wide v1, v1, Lmq9;->a:J

    .line 628
    .line 629
    iput-wide v1, v3, Lorg/telegram/ui/i0$d;->did:J

    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_1e
    check-cast v1, Lfm9;

    .line 633
    .line 634
    iget-wide v1, v1, Lfm9;->a:J

    .line 635
    .line 636
    neg-long v1, v1

    .line 637
    iput-wide v1, v3, Lorg/telegram/ui/i0$d;->did:J

    .line 638
    .line 639
    :goto_9
    move-object v1, v3

    .line 640
    const/4 v3, 0x1

    .line 641
    :goto_a
    iget-object v2, v10, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 642
    .line 643
    :goto_b
    move-object v6, v1

    .line 644
    move-object v9, v2

    .line 645
    move v7, v3

    .line 646
    goto :goto_c

    .line 647
    :cond_1f
    iget-object v1, v10, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 648
    .line 649
    iget v2, v10, Lorg/telegram/ui/h0;->exceptionsStartRow:I

    .line 650
    .line 651
    sub-int v2, v0, v2

    .line 652
    .line 653
    if-ltz v2, :cond_22

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-lt v2, v4, :cond_20

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lorg/telegram/ui/i0$d;

    .line 667
    .line 668
    move-object v9, v1

    .line 669
    move-object v6, v2

    .line 670
    const/4 v7, 0x0

    .line 671
    :goto_c
    if-nez v6, :cond_21

    .line 672
    .line 673
    return-void

    .line 674
    :cond_21
    iget-wide v13, v6, Lorg/telegram/ui/i0$d;->did:J

    .line 675
    .line 676
    iget v1, v10, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 677
    .line 678
    invoke-static {v1}, Lrn6;->k0(I)Lrn6;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1, v13, v14}, Lrn6;->v0(J)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    new-instance v15, Lorg/telegram/ui/Components/b0;

    .line 687
    .line 688
    iget v8, v10, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    const/16 v19, 0x1

    .line 693
    .line 694
    const/16 v20, 0x1

    .line 695
    .line 696
    new-instance v21, Lorg/telegram/ui/h0$c;

    .line 697
    .line 698
    move-object/from16 v1, v21

    .line 699
    .line 700
    move-object/from16 v2, p0

    .line 701
    .line 702
    move-wide v3, v13

    .line 703
    move/from16 v17, v8

    .line 704
    .line 705
    move/from16 v8, p3

    .line 706
    .line 707
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/h0$c;-><init>(Lorg/telegram/ui/h0;JZLorg/telegram/ui/i0$d;ZILjava/util/ArrayList;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 711
    .line 712
    .line 713
    move-result-object v22

    .line 714
    move-object v0, v15

    .line 715
    move-object/from16 v16, p1

    .line 716
    .line 717
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/Components/b0;-><init>(Landroid/content/Context;ILxl7;ZZLorg/telegram/ui/Components/b0$b;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 718
    .line 719
    .line 720
    iget v1, v10, Lorg/telegram/ui/h0;->topicId:I

    .line 721
    .line 722
    invoke-virtual {v0, v13, v14, v1, v12}, Lorg/telegram/ui/Components/b0;->B(JILjava/util/HashSet;)V

    .line 723
    .line 724
    .line 725
    move/from16 v1, p4

    .line 726
    .line 727
    move/from16 v2, p5

    .line 728
    .line 729
    invoke-virtual {v0, v10, v11, v1, v2}, Lorg/telegram/ui/Components/b0;->A(Lorg/telegram/ui/ActionBar/f;Landroid/view/View;FF)V

    .line 730
    .line 731
    .line 732
    :cond_22
    :goto_d
    return-void
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/h0;)Lorg/telegram/ui/h0$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h0;->adapter:Lorg/telegram/ui/h0$f;

    return-object p0
.end method

.method private synthetic v3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

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

.method public static bridge synthetic w2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->alertRow:I

    return p0
.end method

.method private synthetic w3()V
    .locals 22

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/util/LongSparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    iget-wide v10, v10, Ltla;->a:J

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->D0()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    move-object/from16 v16, v5

    .line 78
    .line 79
    if-eqz v15, :cond_e

    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    move-object/from16 v5, v17

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v17, v14

    .line 96
    .line 97
    const-string v14, "notify2_"

    .line 98
    .line 99
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    if-eqz v18, :cond_d

    .line 104
    .line 105
    move-object/from16 v18, v4

    .line 106
    .line 107
    const-string v4, ""

    .line 108
    .line 109
    invoke-virtual {v5, v14, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->C(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object v14, v7

    .line 118
    move-object/from16 v19, v8

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    const-wide/16 v20, 0x0

    .line 125
    .line 126
    cmp-long v5, v7, v20

    .line 127
    .line 128
    if-eqz v5, :cond_c

    .line 129
    .line 130
    cmp-long v5, v7, v10

    .line 131
    .line 132
    if-eqz v5, :cond_c

    .line 133
    .line 134
    new-instance v5, Lorg/telegram/ui/i0$d;

    .line 135
    .line 136
    invoke-direct {v5}, Lorg/telegram/ui/i0$d;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-wide v7, v5, Lorg/telegram/ui/i0$d;->did:J

    .line 140
    .line 141
    move-wide/from16 v20, v10

    .line 142
    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v11, "custom_"

    .line 149
    .line 150
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-interface {v12, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    iput-boolean v10, v5, Lorg/telegram/ui/i0$d;->hasCustom:Z

    .line 166
    .line 167
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    iput v10, v5, Lorg/telegram/ui/i0$d;->notify:I

    .line 178
    .line 179
    if-eqz v10, :cond_0

    .line 180
    .line 181
    new-instance v10, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v11, "notifyuntil_"

    .line 187
    .line 188
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Integer;

    .line 203
    .line 204
    if-eqz v4, :cond_0

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, v5, Lorg/telegram/ui/i0$d;->muteUntil:I

    .line 211
    .line 212
    :cond_0
    invoke-static {v7, v8}, Lic2;->i(J)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    invoke-static {v7, v8}, Lic2;->a(J)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v10, v11}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    if-nez v10, :cond_1

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-wide v7, v10, Lan9;->e:J

    .line 252
    .line 253
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v4, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-nez v4, :cond_2

    .line 262
    .line 263
    iget-wide v7, v10, Lan9;->e:J

    .line 264
    .line 265
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget-wide v7, v10, Lan9;->e:J

    .line 273
    .line 274
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_2
    iget-boolean v4, v4, Lmq9;->d:Z

    .line 279
    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_3
    :goto_1
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :cond_4
    invoke-static {v7, v8}, Lic2;->k(J)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_7

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v4, v10}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    if-nez v4, :cond_5

    .line 308
    .line 309
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_5
    iget-boolean v4, v4, Lmq9;->d:Z

    .line 321
    .line 322
    if-eqz v4, :cond_6

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_6
    :goto_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    neg-long v10, v7

    .line 334
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-virtual {v4, v15}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-nez v4, :cond_8

    .line 343
    .line 344
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_8
    iget-boolean v7, v4, Lfm9;->d:Z

    .line 356
    .line 357
    if-nez v7, :cond_b

    .line 358
    .line 359
    iget-boolean v7, v4, Lfm9;->b:Z

    .line 360
    .line 361
    if-nez v7, :cond_b

    .line 362
    .line 363
    iget-object v7, v4, Lfm9;->a:Lin9;

    .line 364
    .line 365
    if-eqz v7, :cond_9

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_9
    invoke-static {v4}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_a

    .line 373
    .line 374
    iget-boolean v4, v4, Lfm9;->h:Z

    .line 375
    .line 376
    if-nez v4, :cond_a

    .line 377
    .line 378
    move-object/from16 v8, v19

    .line 379
    .line 380
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    move-object/from16 v8, v19

    .line 385
    .line 386
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_b
    :goto_3
    move-object v7, v14

    .line 391
    move-object/from16 v5, v16

    .line 392
    .line 393
    move-object/from16 v14, v17

    .line 394
    .line 395
    move-object/from16 v4, v18

    .line 396
    .line 397
    move-object/from16 v8, v19

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    move-wide/from16 v20, v10

    .line 401
    .line 402
    :goto_4
    move-object/from16 v8, v19

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    move-object/from16 v18, v4

    .line 406
    .line 407
    move-object v14, v7

    .line 408
    move-wide/from16 v20, v10

    .line 409
    .line 410
    :goto_5
    move-object v7, v14

    .line 411
    move-object/from16 v5, v16

    .line 412
    .line 413
    move-object/from16 v14, v17

    .line 414
    .line 415
    move-object/from16 v4, v18

    .line 416
    .line 417
    :goto_6
    move-wide/from16 v10, v20

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_e
    move-object/from16 v18, v4

    .line 422
    .line 423
    move-object v14, v7

    .line 424
    const/4 v11, 0x0

    .line 425
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_1a

    .line 430
    .line 431
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 435
    const-string v5, ","

    .line 436
    .line 437
    if-nez v4, :cond_f

    .line 438
    .line 439
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v4, v3, v9, v0}, Lorg/telegram/messenger/z;->v4(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 454
    if-nez v3, :cond_10

    .line 455
    .line 456
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 464
    move-object/from16 v4, v18

    .line 465
    .line 466
    :try_start_3
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/z;->T4(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :catch_0
    move-exception v0

    .line 471
    move-object/from16 v4, v18

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_10
    move-object/from16 v4, v18

    .line 475
    .line 476
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_11

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 490
    move-object/from16 v5, v16

    .line 491
    .line 492
    :try_start_4
    invoke-virtual {v0, v2, v5}, Lorg/telegram/messenger/z;->i4(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 493
    .line 494
    .line 495
    goto :goto_a

    .line 496
    :catch_1
    move-exception v0

    .line 497
    goto :goto_9

    .line 498
    :cond_11
    move-object/from16 v5, v16

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :catch_2
    move-exception v0

    .line 502
    :goto_8
    move-object/from16 v5, v16

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :catch_3
    move-exception v0

    .line 506
    move-object/from16 v5, v16

    .line 507
    .line 508
    move-object/from16 v4, v18

    .line 509
    .line 510
    :goto_9
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/4 v2, 0x0

    .line 518
    :goto_b
    if-ge v2, v0, :cond_15

    .line 519
    .line 520
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lfm9;

    .line 525
    .line 526
    iget-boolean v7, v3, Lfm9;->d:Z

    .line 527
    .line 528
    if-nez v7, :cond_14

    .line 529
    .line 530
    iget-boolean v7, v3, Lfm9;->b:Z

    .line 531
    .line 532
    if-nez v7, :cond_14

    .line 533
    .line 534
    iget-object v7, v3, Lfm9;->a:Lin9;

    .line 535
    .line 536
    if-eqz v7, :cond_12

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_12
    iget-wide v12, v3, Lfm9;->a:J

    .line 540
    .line 541
    neg-long v12, v12

    .line 542
    invoke-virtual {v1, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Lorg/telegram/ui/i0$d;

    .line 547
    .line 548
    iget-wide v12, v3, Lfm9;->a:J

    .line 549
    .line 550
    neg-long v12, v12

    .line 551
    invoke-virtual {v1, v12, v13}, Landroid/util/LongSparseArray;->remove(J)V

    .line 552
    .line 553
    .line 554
    if-eqz v7, :cond_14

    .line 555
    .line 556
    invoke-static {v3}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-eqz v10, :cond_13

    .line 561
    .line 562
    iget-boolean v3, v3, Lfm9;->h:Z

    .line 563
    .line 564
    if-nez v3, :cond_13

    .line 565
    .line 566
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_13
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    :cond_14
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const/4 v2, 0x0

    .line 581
    :goto_d
    if-ge v2, v0, :cond_17

    .line 582
    .line 583
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Lmq9;

    .line 588
    .line 589
    iget-boolean v7, v3, Lmq9;->d:Z

    .line 590
    .line 591
    if-eqz v7, :cond_16

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_16
    iget-wide v12, v3, Lmq9;->a:J

    .line 595
    .line 596
    invoke-virtual {v1, v12, v13}, Landroid/util/LongSparseArray;->remove(J)V

    .line 597
    .line 598
    .line 599
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    const/4 v2, 0x0

    .line 607
    :goto_f
    if-ge v2, v0, :cond_18

    .line 608
    .line 609
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    check-cast v3, Lan9;

    .line 614
    .line 615
    iget v3, v3, Lan9;->c:I

    .line 616
    .line 617
    int-to-long v12, v3

    .line 618
    invoke-static {v12, v13}, Lic2;->l(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v12

    .line 622
    invoke-virtual {v1, v12, v13}, Landroid/util/LongSparseArray;->remove(J)V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_18
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    :goto_10
    if-ge v11, v0, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v1, v11}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    invoke-static {v2, v3}, Lic2;->h(J)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-eqz v2, :cond_19

    .line 643
    .line 644
    invoke-virtual {v1, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_19
    invoke-virtual {v1, v11}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_1a
    move-object/from16 v5, v16

    .line 670
    .line 671
    move-object/from16 v4, v18

    .line 672
    .line 673
    :cond_1b
    new-instance v0, Lun6;

    .line 674
    .line 675
    move-object v1, v0

    .line 676
    move-object/from16 v2, p0

    .line 677
    .line 678
    move-object v3, v4

    .line 679
    move-object v4, v5

    .line 680
    move-object v5, v9

    .line 681
    move-object v7, v14

    .line 682
    invoke-direct/range {v1 .. v8}, Lun6;-><init>(Lorg/telegram/ui/h0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 686
    .line 687
    .line 688
    return-void
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->alertSection2Row:I

    return p0
.end method

.method private synthetic x3(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/y;->fi(Ljava/util/ArrayList;Z)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/ui/h0;->currentType:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    iput-object p4, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    .line 32
    iput-object p5, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object p6, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/h0;->z3(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/h0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/h0;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/h0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/h0;->currentType:I

    return p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 43

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
    new-instance v11, Lwn6;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Lwn6;-><init>(Lorg/telegram/ui/h0;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 18
    .line 19
    const/4 v2, 0x6

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
    const-class v2, Lru9;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    aput-object v2, v5, v13

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-class v6, Lorg/telegram/ui/Cells/TextColorCell;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-class v6, Luw9;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-class v6, Lnla;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const-class v6, Ltl6;

    .line 49
    .line 50
    aput-object v6, v5, v2

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v9, "windowBackgroundWhite"

    .line 56
    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 65
    .line 66
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 67
    .line 68
    sget v16, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const-string v21, "windowBackgroundGray"

    .line 79
    .line 80
    move-object v14, v2

    .line 81
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 88
    .line 89
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 90
    .line 91
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v10, "actionBarDefault"

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 104
    .line 105
    iget-object v15, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 106
    .line 107
    sget v16, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 108
    .line 109
    const-string v21, "actionBarDefault"

    .line 110
    .line 111
    move-object v14, v2

    .line 112
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 119
    .line 120
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 121
    .line 122
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 123
    .line 124
    const-string v10, "actionBarDefaultIcon"

    .line 125
    .line 126
    move-object v3, v2

    .line 127
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 134
    .line 135
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 136
    .line 137
    sget v16, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 138
    .line 139
    const-string v21, "actionBarDefaultTitle"

    .line 140
    .line 141
    move-object v14, v2

    .line 142
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 149
    .line 150
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 151
    .line 152
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 153
    .line 154
    const-string v10, "actionBarDefaultSelector"

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 164
    .line 165
    iget-object v15, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 166
    .line 167
    sget v16, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 168
    .line 169
    const-string v21, "listSelectorSDK21"

    .line 170
    .line 171
    move-object v14, v2

    .line 172
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 179
    .line 180
    iget-object v4, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 181
    .line 182
    new-array v6, v13, [Ljava/lang/Class;

    .line 183
    .line 184
    const-class v3, Landroid/view/View;

    .line 185
    .line 186
    aput-object v3, v6, v12

    .line 187
    .line 188
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const-string v10, "divider"

    .line 192
    .line 193
    move-object v3, v2

    .line 194
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 201
    .line 202
    iget-object v15, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 203
    .line 204
    new-array v3, v13, [Ljava/lang/Class;

    .line 205
    .line 206
    const-class v4, Lnu3;

    .line 207
    .line 208
    aput-object v4, v3, v12

    .line 209
    .line 210
    const-string v23, "textView"

    .line 211
    .line 212
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const-string v22, "windowBackgroundWhiteBlueHeader"

    .line 221
    .line 222
    move-object v14, v2

    .line 223
    move-object/from16 v17, v3

    .line 224
    .line 225
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 232
    .line 233
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 234
    .line 235
    new-array v4, v13, [Ljava/lang/Class;

    .line 236
    .line 237
    const-class v5, Lru9;

    .line 238
    .line 239
    aput-object v5, v4, v12

    .line 240
    .line 241
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v28

    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    const-string v32, "windowBackgroundWhiteBlackText"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    move-object/from16 v25, v3

    .line 258
    .line 259
    move-object/from16 v27, v4

    .line 260
    .line 261
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 268
    .line 269
    iget-object v15, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 270
    .line 271
    new-array v3, v13, [Ljava/lang/Class;

    .line 272
    .line 273
    const-class v4, Lru9;

    .line 274
    .line 275
    aput-object v4, v3, v12

    .line 276
    .line 277
    const-string v24, "valueTextView"

    .line 278
    .line 279
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    const-string v22, "windowBackgroundWhiteGrayText2"

    .line 284
    .line 285
    move-object v14, v2

    .line 286
    move-object/from16 v17, v3

    .line 287
    .line 288
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 295
    .line 296
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 297
    .line 298
    new-array v4, v13, [Ljava/lang/Class;

    .line 299
    .line 300
    const-class v5, Lru9;

    .line 301
    .line 302
    aput-object v5, v4, v12

    .line 303
    .line 304
    const-string v14, "checkBox"

    .line 305
    .line 306
    filled-new-array {v14}, [Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v29

    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v32, 0x0

    .line 313
    .line 314
    const-string v33, "switchTrack"

    .line 315
    .line 316
    move-object/from16 v25, v2

    .line 317
    .line 318
    move-object/from16 v26, v3

    .line 319
    .line 320
    move-object/from16 v28, v4

    .line 321
    .line 322
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 331
    .line 332
    new-array v4, v13, [Ljava/lang/Class;

    .line 333
    .line 334
    const-class v5, Lru9;

    .line 335
    .line 336
    aput-object v5, v4, v12

    .line 337
    .line 338
    filled-new-array {v14}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v38

    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    const/16 v39, 0x0

    .line 345
    .line 346
    const/16 v40, 0x0

    .line 347
    .line 348
    const/16 v41, 0x0

    .line 349
    .line 350
    const-string v42, "switchTrackChecked"

    .line 351
    .line 352
    move-object/from16 v34, v2

    .line 353
    .line 354
    move-object/from16 v35, v3

    .line 355
    .line 356
    move-object/from16 v37, v4

    .line 357
    .line 358
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 367
    .line 368
    new-array v4, v13, [Ljava/lang/Class;

    .line 369
    .line 370
    const-class v5, Lnla;

    .line 371
    .line 372
    aput-object v5, v4, v12

    .line 373
    .line 374
    const-string v15, "imageView"

    .line 375
    .line 376
    filled-new-array {v15}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v29

    .line 380
    const-string v33, "windowBackgroundWhiteGrayIcon"

    .line 381
    .line 382
    move-object/from16 v25, v2

    .line 383
    .line 384
    move-object/from16 v26, v3

    .line 385
    .line 386
    move-object/from16 v28, v4

    .line 387
    .line 388
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 395
    .line 396
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 397
    .line 398
    new-array v4, v13, [Ljava/lang/Class;

    .line 399
    .line 400
    const-class v5, Lnla;

    .line 401
    .line 402
    aput-object v5, v4, v12

    .line 403
    .line 404
    const-string v5, "nameTextView"

    .line 405
    .line 406
    filled-new-array {v5}, [Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v38

    .line 410
    const-string v42, "windowBackgroundWhiteBlackText"

    .line 411
    .line 412
    move-object/from16 v34, v2

    .line 413
    .line 414
    move-object/from16 v35, v3

    .line 415
    .line 416
    move-object/from16 v37, v4

    .line 417
    .line 418
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 425
    .line 426
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 427
    .line 428
    new-array v5, v13, [Ljava/lang/Class;

    .line 429
    .line 430
    const-class v2, Lnla;

    .line 431
    .line 432
    aput-object v2, v5, v12

    .line 433
    .line 434
    const-string v2, "statusColor"

    .line 435
    .line 436
    filled-new-array {v2}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const/4 v4, 0x0

    .line 441
    const/4 v7, 0x0

    .line 442
    const-string v16, "windowBackgroundWhiteGrayText"

    .line 443
    .line 444
    move-object v2, v10

    .line 445
    move-object v9, v11

    .line 446
    move-object v12, v10

    .line 447
    move-object/from16 v10, v16

    .line 448
    .line 449
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 456
    .line 457
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 458
    .line 459
    new-array v5, v13, [Ljava/lang/Class;

    .line 460
    .line 461
    const-class v2, Lnla;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    aput-object v2, v5, v4

    .line 465
    .line 466
    const-string v2, "statusOnlineColor"

    .line 467
    .line 468
    filled-new-array {v2}, [Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    const/4 v4, 0x0

    .line 473
    const-string v10, "windowBackgroundWhiteBlueText"

    .line 474
    .line 475
    move-object v2, v12

    .line 476
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 483
    .line 484
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 485
    .line 486
    new-array v4, v13, [Ljava/lang/Class;

    .line 487
    .line 488
    const-class v5, Lnla;

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    aput-object v5, v4, v6

    .line 492
    .line 493
    sget-object v30, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const-string v32, "avatar_text"

    .line 498
    .line 499
    move-object/from16 v25, v2

    .line 500
    .line 501
    move-object/from16 v26, v3

    .line 502
    .line 503
    move-object/from16 v28, v4

    .line 504
    .line 505
    invoke-direct/range {v25 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v4, 0x0

    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v6, 0x0

    .line 517
    const-string v9, "avatar_backgroundRed"

    .line 518
    .line 519
    move-object v2, v10

    .line 520
    move-object v8, v11

    .line 521
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 528
    .line 529
    const-string v9, "avatar_backgroundOrange"

    .line 530
    .line 531
    move-object v2, v10

    .line 532
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 539
    .line 540
    const-string v9, "avatar_backgroundViolet"

    .line 541
    .line 542
    move-object v2, v10

    .line 543
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 550
    .line 551
    const-string v9, "avatar_backgroundGreen"

    .line 552
    .line 553
    move-object v2, v10

    .line 554
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 561
    .line 562
    const-string v9, "avatar_backgroundCyan"

    .line 563
    .line 564
    move-object v2, v10

    .line 565
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 572
    .line 573
    const-string v9, "avatar_backgroundBlue"

    .line 574
    .line 575
    move-object v2, v10

    .line 576
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 583
    .line 584
    const-string v9, "avatar_backgroundPink"

    .line 585
    .line 586
    move-object v2, v10

    .line 587
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 594
    .line 595
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 596
    .line 597
    new-array v4, v13, [Ljava/lang/Class;

    .line 598
    .line 599
    const-class v5, Lfl3;

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    aput-object v5, v4, v6

    .line 603
    .line 604
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v29

    .line 608
    const/16 v30, 0x0

    .line 609
    .line 610
    const/16 v32, 0x0

    .line 611
    .line 612
    const-string v33, "key_graySectionText"

    .line 613
    .line 614
    move-object/from16 v25, v2

    .line 615
    .line 616
    move-object/from16 v26, v3

    .line 617
    .line 618
    move-object/from16 v28, v4

    .line 619
    .line 620
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 627
    .line 628
    iget-object v6, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 629
    .line 630
    sget v7, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 631
    .line 632
    new-array v8, v13, [Ljava/lang/Class;

    .line 633
    .line 634
    const-class v3, Lfl3;

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    aput-object v3, v8, v4

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    const-string v12, "graySection"

    .line 643
    .line 644
    move-object v5, v2

    .line 645
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 652
    .line 653
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 654
    .line 655
    new-array v4, v13, [Ljava/lang/Class;

    .line 656
    .line 657
    const-class v5, Ltl6;

    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    aput-object v5, v4, v6

    .line 661
    .line 662
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v29

    .line 666
    const-string v33, "windowBackgroundWhiteBlackText"

    .line 667
    .line 668
    move-object/from16 v25, v2

    .line 669
    .line 670
    move-object/from16 v26, v3

    .line 671
    .line 672
    move-object/from16 v28, v4

    .line 673
    .line 674
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 681
    .line 682
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 683
    .line 684
    new-array v4, v13, [Ljava/lang/Class;

    .line 685
    .line 686
    const-class v5, Ltl6;

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    aput-object v5, v4, v6

    .line 690
    .line 691
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v38

    .line 695
    const-string v42, "windowBackgroundWhiteGrayText2"

    .line 696
    .line 697
    move-object/from16 v34, v2

    .line 698
    .line 699
    move-object/from16 v35, v3

    .line 700
    .line 701
    move-object/from16 v37, v4

    .line 702
    .line 703
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 710
    .line 711
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 712
    .line 713
    new-array v4, v13, [Ljava/lang/Class;

    .line 714
    .line 715
    const-class v5, Ltl6;

    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    aput-object v5, v4, v6

    .line 719
    .line 720
    filled-new-array {v14}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v29

    .line 724
    const-string v33, "switchTrack"

    .line 725
    .line 726
    move-object/from16 v25, v2

    .line 727
    .line 728
    move-object/from16 v26, v3

    .line 729
    .line 730
    move-object/from16 v28, v4

    .line 731
    .line 732
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 739
    .line 740
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 741
    .line 742
    new-array v4, v13, [Ljava/lang/Class;

    .line 743
    .line 744
    const-class v5, Ltl6;

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    aput-object v5, v4, v6

    .line 748
    .line 749
    filled-new-array {v14}, [Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v38

    .line 753
    const-string v42, "switchTrackChecked"

    .line 754
    .line 755
    move-object/from16 v34, v2

    .line 756
    .line 757
    move-object/from16 v35, v3

    .line 758
    .line 759
    move-object/from16 v37, v4

    .line 760
    .line 761
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 768
    .line 769
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 770
    .line 771
    new-array v4, v13, [Ljava/lang/Class;

    .line 772
    .line 773
    const-class v5, Lorg/telegram/ui/Cells/TextColorCell;

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    aput-object v5, v4, v6

    .line 777
    .line 778
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v29

    .line 782
    const-string v33, "windowBackgroundWhiteBlackText"

    .line 783
    .line 784
    move-object/from16 v25, v2

    .line 785
    .line 786
    move-object/from16 v26, v3

    .line 787
    .line 788
    move-object/from16 v28, v4

    .line 789
    .line 790
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 797
    .line 798
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 799
    .line 800
    new-array v4, v13, [Ljava/lang/Class;

    .line 801
    .line 802
    const-class v5, Luw9;

    .line 803
    .line 804
    const/4 v6, 0x0

    .line 805
    aput-object v5, v4, v6

    .line 806
    .line 807
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v38

    .line 811
    const-string v42, "windowBackgroundWhiteBlackText"

    .line 812
    .line 813
    move-object/from16 v34, v2

    .line 814
    .line 815
    move-object/from16 v35, v3

    .line 816
    .line 817
    move-object/from16 v37, v4

    .line 818
    .line 819
    invoke-direct/range {v34 .. v42}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 826
    .line 827
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 828
    .line 829
    new-array v4, v13, [Ljava/lang/Class;

    .line 830
    .line 831
    const-class v5, Luw9;

    .line 832
    .line 833
    const/4 v6, 0x0

    .line 834
    aput-object v5, v4, v6

    .line 835
    .line 836
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v29

    .line 840
    const-string v33, "windowBackgroundWhiteValueText"

    .line 841
    .line 842
    move-object/from16 v25, v2

    .line 843
    .line 844
    move-object/from16 v26, v3

    .line 845
    .line 846
    move-object/from16 v28, v4

    .line 847
    .line 848
    invoke-direct/range {v25 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 855
    .line 856
    iget-object v6, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 857
    .line 858
    sget v7, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 859
    .line 860
    new-array v8, v13, [Ljava/lang/Class;

    .line 861
    .line 862
    const-class v3, Lsz8;

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    aput-object v3, v8, v4

    .line 866
    .line 867
    const-string v12, "windowBackgroundGrayShadow"

    .line 868
    .line 869
    move-object v5, v2

    .line 870
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 877
    .line 878
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 879
    .line 880
    sget v26, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 881
    .line 882
    new-array v4, v13, [Ljava/lang/Class;

    .line 883
    .line 884
    const-class v5, Lpu9;

    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    aput-object v5, v4, v6

    .line 888
    .line 889
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v28

    .line 893
    const/16 v29, 0x0

    .line 894
    .line 895
    const-string v32, "windowBackgroundWhiteBlueButton"

    .line 896
    .line 897
    move-object/from16 v24, v2

    .line 898
    .line 899
    move-object/from16 v25, v3

    .line 900
    .line 901
    move-object/from16 v27, v4

    .line 902
    .line 903
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 910
    .line 911
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 912
    .line 913
    sget v35, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 914
    .line 915
    new-array v4, v13, [Ljava/lang/Class;

    .line 916
    .line 917
    const-class v5, Lpu9;

    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    aput-object v5, v4, v6

    .line 921
    .line 922
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v37

    .line 926
    const/16 v38, 0x0

    .line 927
    .line 928
    const-string v41, "windowBackgroundWhiteRedText5"

    .line 929
    .line 930
    move-object/from16 v33, v2

    .line 931
    .line 932
    move-object/from16 v34, v3

    .line 933
    .line 934
    move-object/from16 v36, v4

    .line 935
    .line 936
    invoke-direct/range {v33 .. v41}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 943
    .line 944
    iget-object v3, v0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 945
    .line 946
    sget v20, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 947
    .line 948
    new-array v4, v13, [Ljava/lang/Class;

    .line 949
    .line 950
    const-class v5, Lpu9;

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    aput-object v5, v4, v6

    .line 954
    .line 955
    filled-new-array {v15}, [Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v22

    .line 959
    const/16 v23, 0x0

    .line 960
    .line 961
    const/16 v24, 0x0

    .line 962
    .line 963
    const/16 v25, 0x0

    .line 964
    .line 965
    const-string v26, "windowBackgroundWhiteBlueIcon"

    .line 966
    .line 967
    move-object/from16 v18, v2

    .line 968
    .line 969
    move-object/from16 v19, v3

    .line 970
    .line 971
    move-object/from16 v21, v4

    .line 972
    .line 973
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/h0;->searching:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/h0;->searchWas:Z

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 7
    .line 8
    sget v2, Lg68;->r2:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/h0;->currentType:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    sget v4, Le78;->FO:I

    .line 27
    .line 28
    const-string v5, "NotificationsExceptions"

    .line 29
    .line 30
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    sget v4, Le78;->tO:I

    .line 41
    .line 42
    const-string v5, "Notifications"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 52
    .line 53
    new-instance v4, Lorg/telegram/ui/h0$a;

    .line 54
    .line 55
    invoke-direct {v4, p0}, Lorg/telegram/ui/h0$a;-><init>(Lorg/telegram/ui/h0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v4, Lg68;->x2:I

    .line 78
    .line 79
    invoke-virtual {v1, v0, v4}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lorg/telegram/ui/h0$b;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Lorg/telegram/ui/h0$b;-><init>(Lorg/telegram/ui/h0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v4, Le78;->h50:I

    .line 97
    .line 98
    const-string v5, "Search"

    .line 99
    .line 100
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    new-instance v1, Lorg/telegram/ui/h0$g;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/h0$g;-><init>(Lorg/telegram/ui/h0;Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lorg/telegram/ui/h0;->searchAdapter:Lorg/telegram/ui/h0$g;

    .line 113
    .line 114
    new-instance v1, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 120
    .line 121
    move-object v4, v1

    .line 122
    check-cast v4, Landroid/widget/FrameLayout;

    .line 123
    .line 124
    const-string v4, "windowBackgroundGray"

    .line 125
    .line 126
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ltt2;

    .line 134
    .line 135
    invoke-direct {v4, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lorg/telegram/ui/h0;->emptyView:Ltt2;

    .line 139
    .line 140
    const/16 v5, 0x12

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ltt2;->setTextSize(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lorg/telegram/ui/h0;->emptyView:Ltt2;

    .line 146
    .line 147
    sget v5, Le78;->MK:I

    .line 148
    .line 149
    const-string v6, "NoExceptions"

    .line 150
    .line 151
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Ltt2;->setText(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lorg/telegram/ui/h0;->emptyView:Ltt2;

    .line 159
    .line 160
    invoke-virtual {v4}, Ltt2;->g()V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lorg/telegram/ui/h0;->emptyView:Ltt2;

    .line 164
    .line 165
    const/high16 v5, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-static {v3, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lorg/telegram/ui/Components/v1;

    .line 175
    .line 176
    invoke-direct {v4, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    iput-object v4, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 180
    .line 181
    iget-object v6, p0, Lorg/telegram/ui/h0;->emptyView:Ltt2;

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 187
    .line 188
    new-instance v6, Landroidx/recyclerview/widget/k;

    .line 189
    .line 190
    invoke-direct {v6, p1, v2, v0}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 202
    .line 203
    invoke-static {v3, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 211
    .line 212
    new-instance v1, Lorg/telegram/ui/h0$f;

    .line 213
    .line 214
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/h0$f;-><init>(Lorg/telegram/ui/h0;Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lorg/telegram/ui/h0;->adapter:Lorg/telegram/ui/h0$f;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 223
    .line 224
    new-instance v1, Ltn6;

    .line 225
    .line 226
    invoke-direct {v1, p0, p1}, Ltn6;-><init>(Lorg/telegram/ui/h0;Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 233
    .line 234
    new-instance v0, Lorg/telegram/ui/h0$d;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lorg/telegram/ui/h0$d;-><init>(Lorg/telegram/ui/h0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 243
    .line 244
    return-object p1
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_8

    .line 3
    .line 4
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/net/Uri;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget p3, Le78;->va0:I

    .line 34
    .line 35
    const-string v1, "SoundDefault"

    .line 36
    .line 37
    invoke-static {v1, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :goto_0
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->D0()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lorg/telegram/ui/h0;->currentType:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const-string v3, "NoSound"

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    const-string v1, "GlobalSoundPath"

    .line 69
    .line 70
    const-string v2, "GlobalSound"

    .line 71
    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-string v1, "GroupSoundPath"

    .line 97
    .line 98
    const-string v2, "GroupSound"

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v2, 0x2

    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    const-string v1, "ChannelSoundPath"

    .line 126
    .line 127
    const-string v2, "ChannelSound"

    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget p3, p0, Lorg/telegram/ui/h0;->currentType:I

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Lrn6;->c0(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget p3, p0, Lorg/telegram/ui/h0;->currentType:I

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lrn6;->W1(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    iget-object p3, p0, Lorg/telegram/ui/h0;->adapter:Lorg/telegram/ui/h0$f;

    .line 180
    .line 181
    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/h0$f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->S:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/h0;->adapter:Lorg/telegram/ui/h0$f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k1()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/h0;->z3(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, p0, Lorg/telegram/ui/h0;->currentType:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lrn6;->u0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v0, :cond_6

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lorg/telegram/ui/h0;->listView:Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lorg/telegram/ui/Components/v1$j;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-eq v5, v6, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    if-eq v5, v6, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 65
    .line 66
    check-cast v4, Luw9;

    .line 67
    .line 68
    invoke-virtual {v4, v2, v1}, Luw9;->b(ZLjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v4, Lorg/telegram/ui/Cells/TextColorCell;

    .line 75
    .line 76
    invoke-virtual {v4, v2, v1}, Lorg/telegram/ui/Cells/TextColorCell;->a(ZLjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    check-cast v4, Lru9;

    .line 83
    .line 84
    invoke-virtual {v4, v2, v1}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 89
    .line 90
    check-cast v5, Lnu3;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v6, p0, Lorg/telegram/ui/h0;->messageSectionRow:I

    .line 97
    .line 98
    if-ne v4, v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {v5, v2, v1}, Lnu3;->b(ZLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/h0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lorg/telegram/ui/h0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/h0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    new-instance v1, Lorg/telegram/ui/h0$e;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lorg/telegram/ui/h0$e;-><init>(Lorg/telegram/ui/h0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/h0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    const-wide/16 v1, 0x96

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/h0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->S:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/h0;->adapter:Lorg/telegram/ui/h0$f;

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
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lorg/telegram/messenger/a0;->S:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y3()V
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v1, Lxn6;

    invoke-direct {v1, p0}, Lxn6;-><init>(Lorg/telegram/ui/h0;)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z3(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/h0;->currentType:I

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/h0;->alertRow:I

    .line 13
    .line 14
    add-int/lit8 v0, v3, 0x1

    .line 15
    .line 16
    iput v3, p0, Lorg/telegram/ui/h0;->alertSection2Row:I

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/h0;->messageSectionRow:I

    .line 21
    .line 22
    add-int/lit8 v0, v3, 0x1

    .line 23
    .line 24
    iput v3, p0, Lorg/telegram/ui/h0;->previewRow:I

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/h0;->messageLedRow:I

    .line 29
    .line 30
    add-int/lit8 v0, v3, 0x1

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 33
    .line 34
    iput v3, p0, Lorg/telegram/ui/h0;->messageVibrateRow:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    iput v2, p0, Lorg/telegram/ui/h0;->messagePopupNotificationRow:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iput v1, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 45
    .line 46
    iput v0, p0, Lorg/telegram/ui/h0;->messagePopupNotificationRow:I

    .line 47
    .line 48
    :goto_0
    iget v0, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/ui/h0;->messageSoundRow:I

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/h0;->messagePriorityRow:I

    .line 59
    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lorg/telegram/ui/h0;->groupSection2Row:I

    .line 63
    .line 64
    add-int/lit8 v0, v1, 0x1

    .line 65
    .line 66
    iput v0, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 67
    .line 68
    iput v1, p0, Lorg/telegram/ui/h0;->exceptionsAddRow:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iput v2, p0, Lorg/telegram/ui/h0;->alertRow:I

    .line 72
    .line 73
    iput v2, p0, Lorg/telegram/ui/h0;->alertSection2Row:I

    .line 74
    .line 75
    iput v2, p0, Lorg/telegram/ui/h0;->messageSectionRow:I

    .line 76
    .line 77
    iput v2, p0, Lorg/telegram/ui/h0;->previewRow:I

    .line 78
    .line 79
    iput v2, p0, Lorg/telegram/ui/h0;->messageLedRow:I

    .line 80
    .line 81
    iput v2, p0, Lorg/telegram/ui/h0;->messageVibrateRow:I

    .line 82
    .line 83
    iput v2, p0, Lorg/telegram/ui/h0;->messagePopupNotificationRow:I

    .line 84
    .line 85
    iput v2, p0, Lorg/telegram/ui/h0;->messageSoundRow:I

    .line 86
    .line 87
    iput v2, p0, Lorg/telegram/ui/h0;->messagePriorityRow:I

    .line 88
    .line 89
    iput v2, p0, Lorg/telegram/ui/h0;->groupSection2Row:I

    .line 90
    .line 91
    iput v2, p0, Lorg/telegram/ui/h0;->exceptionsAddRow:I

    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 104
    .line 105
    iput v0, p0, Lorg/telegram/ui/h0;->exceptionsStartRow:I

    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    iput v0, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 115
    .line 116
    iput v0, p0, Lorg/telegram/ui/h0;->exceptionsEndRow:I

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iput v2, p0, Lorg/telegram/ui/h0;->exceptionsStartRow:I

    .line 120
    .line 121
    iput v2, p0, Lorg/telegram/ui/h0;->exceptionsEndRow:I

    .line 122
    .line 123
    :goto_2
    iget v0, p0, Lorg/telegram/ui/h0;->currentType:I

    .line 124
    .line 125
    if-ne v0, v2, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iput v2, p0, Lorg/telegram/ui/h0;->exceptionsSection2Row:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_3
    iget v0, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 142
    .line 143
    add-int/lit8 v1, v0, 0x1

    .line 144
    .line 145
    iput v1, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 146
    .line 147
    iput v0, p0, Lorg/telegram/ui/h0;->exceptionsSection2Row:I

    .line 148
    .line 149
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/h0;->exceptions:Ljava/util/ArrayList;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget v0, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 160
    .line 161
    add-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    iput v0, p0, Lorg/telegram/ui/h0;->deleteAllRow:I

    .line 164
    .line 165
    add-int/lit8 v0, v1, 0x1

    .line 166
    .line 167
    iput v0, p0, Lorg/telegram/ui/h0;->rowCount:I

    .line 168
    .line 169
    iput v1, p0, Lorg/telegram/ui/h0;->deleteAllSectionRow:I

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    iput v2, p0, Lorg/telegram/ui/h0;->deleteAllRow:I

    .line 173
    .line 174
    iput v2, p0, Lorg/telegram/ui/h0;->deleteAllSectionRow:I

    .line 175
    .line 176
    :goto_5
    if-eqz p1, :cond_6

    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/h0;->adapter:Lorg/telegram/ui/h0$f;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method
