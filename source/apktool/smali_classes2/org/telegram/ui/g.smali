.class public Lorg/telegram/ui/g;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/g$f;,
        Lorg/telegram/ui/g$i;,
        Lorg/telegram/ui/g$h;,
        Lorg/telegram/ui/g$e;,
        Lorg/telegram/ui/g$g;
    }
.end annotation


# instance fields
.field private actionModeViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private activeGroupCalls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private calls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/g$f;",
            ">;"
        }
    .end annotation
.end field

.field private emptyView:Lorg/telegram/ui/g$g;

.field private endReached:Z

.field private firstLoaded:Z

.field private flickerLoadingView:Lnb3;

.field private floatingButton:Landroid/widget/ImageView;

.field private floatingHidden:Z

.field private final floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private fromBottomMenu:Z

.field private greenDrawable:Landroid/graphics/drawable/Drawable;

.field private greenDrawable2:Landroid/graphics/drawable/Drawable;

.field private iconIn:Landroid/text/style/ImageSpan;

.field private iconMissed:Landroid/text/style/ImageSpan;

.field private iconOut:Landroid/text/style/ImageSpan;

.field private lastCallChat:Lfm9;

.field private lastCallUser:Lmq9;

.field private layoutManager:Landroidx/recyclerview/widget/k;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private listViewAdapter:Lorg/telegram/ui/g$i;

.field private loading:Z

.field private mdBottomBar:Z

.field private openTransitionStarted:Z

.field private otherItem:Lorg/telegram/ui/ActionBar/c;

.field private prevPosition:I

.field private prevTop:I

.field private redDrawable:Landroid/graphics/drawable/Drawable;

.field private scrollUpdated:Z

.field private selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private selectedIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private waitingForCallChatId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/g;->actionModeViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/g;->selectedIds:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/g;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 31
    .line 32
    sget-boolean p1, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 33
    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/g;->mdBottomBar:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lorg/telegram/ui/g;->fromBottomMenu:Z

    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/g;)Landroid/text/style/ImageSpan;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g;->iconMissed:Landroid/text/style/ImageSpan;

    return-object p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/g;)Landroid/text/style/ImageSpan;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g;->iconOut:Landroid/text/style/ImageSpan;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/g;)Lfm9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g;->lastCallChat:Lfm9;

    return-object p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/g;)Landroidx/recyclerview/widget/k;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g;->layoutManager:Landroidx/recyclerview/widget/k;

    return-object p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/g;)Lorg/telegram/ui/Components/v1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    return-object p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/g;)Lorg/telegram/ui/g$i;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    return-object p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/g;->loading:Z

    return p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g;->prevPosition:I

    return p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/g;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/g;->prevTop:I

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/g;->scrollUpdated:Z

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/g;Lfm9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g;->lastCallChat:Lfm9;

    return-void
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/g;Lmq9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g;->lastCallUser:Lmq9;

    return-void
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/g;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/g;->prevPosition:I

    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/g;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/g;->prevTop:I

    return-void
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/g;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/g;->scrollUpdated:Z

    return-void
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/g;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g;->waitingForCallChatId:Ljava/lang/Long;

    return-void
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/g;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/g;->Z2(II)V

    return-void
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/g;->a3(Z)V

    return-void
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/g;->b3(Z)V

    return-void
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/g;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/g;->c3(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/g;->o3(Z)V

    return-void
.end method

.method public static synthetic V2(Lorg/telegram/ui/g;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic d3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic e3(Landroid/view/View;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/g$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    .line 10
    .line 11
    invoke-static {v3}, Lorg/telegram/ui/g$i;->g(Lorg/telegram/ui/g$i;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr p2, v3

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lorg/telegram/ui/g$f;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast p1, Lorg/telegram/ui/g$e;

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/g;->W2(Ljava/util/ArrayList;Lorg/telegram/ui/g$e;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lorg/telegram/ui/g$f;->user:Lmq9;

    .line 44
    .line 45
    iget-wide v3, v0, Lmq9;->a:J

    .line 46
    .line 47
    const-string v0, "user_id"

    .line 48
    .line 49
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Llo9;

    .line 59
    .line 60
    iget p2, p2, Llo9;->a:I

    .line 61
    .line 62
    const-string v0, "message_id"

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v0, Lorg/telegram/messenger/a0;->j:I

    .line 72
    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p2, v0, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p0, Lorg/telegram/ui/g;->mdBottomBar:Z

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    sget-boolean p2, Lorg/telegram/mdgram/MDsettings/MDConfig;->keepContactsOpen:Z

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :cond_2
    new-instance p2, Lorg/telegram/ui/j;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2, v1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of p2, p1, Lorg/telegram/ui/g$h;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    check-cast p1, Lorg/telegram/ui/g$h;

    .line 101
    .line 102
    new-instance p2, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/g$h;->c(Lorg/telegram/ui/g$h;)Lfm9;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-wide v3, p1, Lfm9;->a:J

    .line 112
    .line 113
    const-string p1, "chat_id"

    .line 114
    .line 115
    invoke-virtual {p2, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lorg/telegram/messenger/a0;->j:I

    .line 123
    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lorg/telegram/ui/j;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic f3(Landroid/view/View;I)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/g$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/g$i;->g(Lorg/telegram/ui/g$i;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p2, v1

    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lorg/telegram/ui/g$f;

    .line 19
    .line 20
    iget-object p2, p2, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/ui/g$e;

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/g;->W2(Ljava/util/ArrayList;Lorg/telegram/ui/g$e;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private synthetic g3(Lmq9;Ljava/lang/String;Lorg/telegram/ui/q;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-wide v0, p1, Lmq9;->a:J

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p1, p0, Lorg/telegram/ui/g;->lastCallUser:Lmq9;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-boolean p2, p2, Lnq9;->f:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v5}, Lpwa;->i0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic h3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "destroyAfterSelect"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "returnAsResult"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onlyUsers"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "allowSelf"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/q;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lorg/telegram/ui/q;-><init>(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lgc0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lgc0;-><init>(Lorg/telegram/ui/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/ui/q;->k3(Lorg/telegram/ui/q$n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic i3(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;

    .line 4
    .line 5
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;

    .line 6
    .line 7
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->a:I

    .line 15
    .line 16
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;->a:I

    .line 17
    .line 18
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->b:I

    .line 19
    .line 20
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteMessages;->b:I

    .line 21
    .line 22
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_updates;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lkq9;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 38
    .line 39
    .line 40
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedFoundMessages;->c:I

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/g;->Y2(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/g;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/g;->e3(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic j3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/g$i;->g(Lorg/telegram/ui/g$i;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p1, :cond_d

    .line 21
    .line 22
    new-instance p1, Lj45;

    .line 23
    .line 24
    invoke-direct {p1}, Lj45;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lbs9;

    .line 28
    .line 29
    iget-object v3, p2, Lbs9;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput-boolean v3, p0, Lorg/telegram/ui/g;->endReached:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v4, p2, Lbs9;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    iget-object v4, p2, Lbs9;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lmq9;

    .line 53
    .line 54
    iget-wide v5, v4, Lmq9;->a:J

    .line 55
    .line 56
    invoke-virtual {p1, v5, v6, v4}, Lj45;->q(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-lez v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v5, v2

    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lorg/telegram/ui/g$f;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v3, v4

    .line 86
    :goto_1
    const/4 v5, 0x0

    .line 87
    :goto_2
    iget-object v6, p2, Lbs9;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_c

    .line 94
    .line 95
    iget-object v6, p2, Lbs9;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Llo9;

    .line 102
    .line 103
    iget-object v7, v6, Llo9;->a:Lmo9;

    .line 104
    .line 105
    if-eqz v7, :cond_b

    .line 106
    .line 107
    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    invoke-static {v6}, Lorg/telegram/messenger/x;->z0(Llo9;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ltla;->k()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    cmp-long v11, v7, v9

    .line 126
    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v7, 0x1

    .line 132
    :goto_3
    iget-object v8, v6, Llo9;->a:Lmo9;

    .line 133
    .line 134
    iget-object v8, v8, Lmo9;->a:Lhp9;

    .line 135
    .line 136
    if-ne v7, v2, :cond_5

    .line 137
    .line 138
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 139
    .line 140
    if-nez v9, :cond_4

    .line 141
    .line 142
    instance-of v8, v8, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    :cond_4
    const/4 v7, 0x2

    .line 147
    :cond_5
    invoke-static {v6}, Lorg/telegram/messenger/x;->z0(Llo9;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Ltla;->k()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    cmp-long v12, v8, v10

    .line 160
    .line 161
    if-nez v12, :cond_6

    .line 162
    .line 163
    iget-object v8, v6, Llo9;->b:Ldp9;

    .line 164
    .line 165
    iget-wide v8, v8, Ldp9;->a:J

    .line 166
    .line 167
    :cond_6
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v10, v3, Lorg/telegram/ui/g$f;->user:Lmq9;

    .line 170
    .line 171
    iget-wide v10, v10, Lmq9;->a:J

    .line 172
    .line 173
    cmp-long v12, v10, v8

    .line 174
    .line 175
    if-nez v12, :cond_7

    .line 176
    .line 177
    iget v10, v3, Lorg/telegram/ui/g$f;->type:I

    .line 178
    .line 179
    if-eq v10, v7, :cond_a

    .line 180
    .line 181
    :cond_7
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v10, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_8

    .line 190
    .line 191
    iget-object v10, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    new-instance v3, Lorg/telegram/ui/g$f;

    .line 197
    .line 198
    invoke-direct {v3, v4}, Lorg/telegram/ui/g$f;-><init>(Loc0;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v10, v3, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {p1, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lmq9;

    .line 213
    .line 214
    iput-object v8, v3, Lorg/telegram/ui/g$f;->user:Lmq9;

    .line 215
    .line 216
    iput v7, v3, Lorg/telegram/ui/g$f;->type:I

    .line 217
    .line 218
    iget-object v7, v6, Llo9;->a:Lmo9;

    .line 219
    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    iget-boolean v7, v7, Lmo9;->c:Z

    .line 223
    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    const/4 v7, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    const/4 v7, 0x0

    .line 229
    :goto_4
    iput-boolean v7, v3, Lorg/telegram/ui/g$f;->video:Z

    .line 230
    .line 231
    :cond_a
    iget-object v7, v3, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_c
    if-eqz v3, :cond_e

    .line 241
    .line 242
    iget-object p1, v3, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-lez p1, :cond_e

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_e

    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    iput-boolean v2, p0, Lorg/telegram/ui/g;->endReached:Z

    .line 265
    .line 266
    :cond_e
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/g;->loading:Z

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Lorg/telegram/ui/g;->p3(I)V

    .line 269
    .line 270
    .line 271
    iget-boolean p1, p0, Lorg/telegram/ui/g;->firstLoaded:Z

    .line 272
    .line 273
    if-nez p1, :cond_f

    .line 274
    .line 275
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->H1()V

    .line 276
    .line 277
    .line 278
    :cond_f
    iput-boolean v2, p0, Lorg/telegram/ui/g;->firstLoaded:Z

    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/g;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 281
    .line 282
    iget-object p2, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_10

    .line 289
    .line 290
    const/16 v1, 0x8

    .line 291
    .line 292
    :cond_10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lorg/telegram/ui/g;->emptyView:Lorg/telegram/ui/g$g;

    .line 296
    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    invoke-virtual {p1}, Lorg/telegram/ui/g$g;->f()V

    .line 300
    .line 301
    .line 302
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    .line 303
    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    invoke-virtual {p1}, Lorg/telegram/ui/g$i;->notifyDataSetChanged()V

    .line 307
    .line 308
    .line 309
    :cond_12
    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/g;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/g;->j3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic k3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lkc0;

    invoke-direct {v0, p0, p2, p1}, Lkc0;-><init>(Lorg/telegram/ui/g;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l2([ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/g;->m3([ZLandroid/view/View;)V

    return-void
.end method

.method private synthetic l3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

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
    iget-object v3, p0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/g$e;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/g$e;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/g$e;->c(Lorg/telegram/ui/g$e;)Lzz7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Lzz7;->E(I)V

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
    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/g;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/g;->l3()V

    return-void
.end method

.method public static synthetic m3([ZLandroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Ldl1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-boolean v1, p0, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    xor-int/2addr v1, v2

    .line 8
    aput-boolean v1, p0, v0

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Ldl1;->e(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/g;Lmq9;Ljava/lang/String;Lorg/telegram/ui/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/g;->g3(Lmq9;Ljava/lang/String;Lorg/telegram/ui/q;)V

    return-void
.end method

.method private synthetic n3(Z[ZLandroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    aget-boolean p1, p2, p3

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/g;->Y2(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iput-boolean p3, p0, Lorg/telegram/ui/g;->loading:Z

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/g;->endReached:Z

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/g;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/g$i;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/g;->selectedIds:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    aget-boolean v6, p2, p3

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/y;->l7(Ljava/util/ArrayList;Ljava/util/ArrayList;Lan9;JZZ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0, p3}, Lorg/telegram/ui/g;->a3(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/g;->h3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/g;Z[ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/g;->n3(Z[ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic q2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/g;->d3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/g;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/g;->i3(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/ui/g;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/g;->k3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/g;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/g;->f3(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g;->activeGroupCalls:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/g;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/g;->endReached:Z

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/g;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/g;->fromBottomMenu:Z

    return p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/g;)Landroid/text/style/ImageSpan;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/g;->iconIn:Landroid/text/style/ImageSpan;

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 36

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
    new-instance v10, Lfc0;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Lfc0;-><init>(Lorg/telegram/ui/g;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    new-array v5, v12, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lgu4;

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    aput-object v2, v5, v13

    .line 26
    .line 27
    const-class v2, Lorg/telegram/ui/g$e;

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    aput-object v2, v5, v14

    .line 31
    .line 32
    const-class v2, Lnu3;

    .line 33
    .line 34
    const/4 v15, 0x2

    .line 35
    aput-object v2, v5, v15

    .line 36
    .line 37
    const-class v2, Lorg/telegram/ui/g$h;

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    aput-object v2, v5, v9

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v16, "windowBackgroundWhite"

    .line 46
    .line 47
    move-object v2, v11

    .line 48
    const/4 v12, 0x3

    .line 49
    move-object/from16 v9, v16

    .line 50
    .line 51
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 58
    .line 59
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 60
    .line 61
    sget v20, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const-string v25, "windowBackgroundGray"

    .line 72
    .line 73
    move-object/from16 v18, v2

    .line 74
    .line 75
    move-object/from16 v19, v3

    .line 76
    .line 77
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 86
    .line 87
    sget v28, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v32, 0x0

    .line 96
    .line 97
    const-string v33, "actionBarDefault"

    .line 98
    .line 99
    move-object/from16 v26, v2

    .line 100
    .line 101
    move-object/from16 v27, v3

    .line 102
    .line 103
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 110
    .line 111
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 112
    .line 113
    sget v20, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 114
    .line 115
    const-string v25, "actionBarDefault"

    .line 116
    .line 117
    move-object/from16 v18, v2

    .line 118
    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 128
    .line 129
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 130
    .line 131
    sget v28, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 132
    .line 133
    const-string v33, "actionBarDefaultIcon"

    .line 134
    .line 135
    move-object/from16 v26, v2

    .line 136
    .line 137
    move-object/from16 v27, v3

    .line 138
    .line 139
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 146
    .line 147
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 148
    .line 149
    sget v20, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 150
    .line 151
    const-string v25, "actionBarDefaultTitle"

    .line 152
    .line 153
    move-object/from16 v18, v2

    .line 154
    .line 155
    move-object/from16 v19, v3

    .line 156
    .line 157
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 166
    .line 167
    sget v28, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 168
    .line 169
    const-string v33, "actionBarDefaultSelector"

    .line 170
    .line 171
    move-object/from16 v26, v2

    .line 172
    .line 173
    move-object/from16 v27, v3

    .line 174
    .line 175
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 182
    .line 183
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 184
    .line 185
    sget v20, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 186
    .line 187
    const-string v25, "listSelectorSDK21"

    .line 188
    .line 189
    move-object/from16 v18, v2

    .line 190
    .line 191
    move-object/from16 v19, v3

    .line 192
    .line 193
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 200
    .line 201
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 202
    .line 203
    new-array v4, v14, [Ljava/lang/Class;

    .line 204
    .line 205
    const-class v5, Landroid/view/View;

    .line 206
    .line 207
    aput-object v5, v4, v13

    .line 208
    .line 209
    sget-object v30, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const-string v33, "divider"

    .line 214
    .line 215
    move-object/from16 v26, v2

    .line 216
    .line 217
    move-object/from16 v27, v3

    .line 218
    .line 219
    move-object/from16 v29, v4

    .line 220
    .line 221
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 228
    .line 229
    iget-object v3, v0, Lorg/telegram/ui/g;->emptyView:Lorg/telegram/ui/g$g;

    .line 230
    .line 231
    sget v20, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 232
    .line 233
    new-array v4, v14, [Ljava/lang/Class;

    .line 234
    .line 235
    const-class v5, Lorg/telegram/ui/g$g;

    .line 236
    .line 237
    aput-object v5, v4, v13

    .line 238
    .line 239
    const-string v5, "emptyTextView1"

    .line 240
    .line 241
    filled-new-array {v5}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const-string v26, "windowBackgroundWhiteBlackText"

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    move-object/from16 v19, v3

    .line 252
    .line 253
    move-object/from16 v21, v4

    .line 254
    .line 255
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 262
    .line 263
    iget-object v3, v0, Lorg/telegram/ui/g;->emptyView:Lorg/telegram/ui/g$g;

    .line 264
    .line 265
    sget v29, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 266
    .line 267
    new-array v4, v14, [Ljava/lang/Class;

    .line 268
    .line 269
    const-class v5, Lorg/telegram/ui/g$g;

    .line 270
    .line 271
    aput-object v5, v4, v13

    .line 272
    .line 273
    const-string v5, "emptyTextView2"

    .line 274
    .line 275
    filled-new-array {v5}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v31

    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    const/16 v34, 0x0

    .line 282
    .line 283
    const-string v35, "emptyListPlaceholder"

    .line 284
    .line 285
    move-object/from16 v27, v2

    .line 286
    .line 287
    move-object/from16 v28, v3

    .line 288
    .line 289
    move-object/from16 v30, v4

    .line 290
    .line 291
    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 298
    .line 299
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 300
    .line 301
    new-array v4, v14, [Ljava/lang/Class;

    .line 302
    .line 303
    const-class v5, Lcr4;

    .line 304
    .line 305
    aput-object v5, v4, v13

    .line 306
    .line 307
    const-string v5, "progressBar"

    .line 308
    .line 309
    filled-new-array {v5}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v22

    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const-string v26, "progressCircle"

    .line 316
    .line 317
    move-object/from16 v18, v2

    .line 318
    .line 319
    move-object/from16 v19, v3

    .line 320
    .line 321
    move-object/from16 v21, v4

    .line 322
    .line 323
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 330
    .line 331
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 332
    .line 333
    sget v29, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 334
    .line 335
    new-array v4, v14, [Ljava/lang/Class;

    .line 336
    .line 337
    const-class v5, Lbv9;

    .line 338
    .line 339
    aput-object v5, v4, v13

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const-string v34, "windowBackgroundGrayShadow"

    .line 344
    .line 345
    move-object/from16 v27, v2

    .line 346
    .line 347
    move-object/from16 v28, v3

    .line 348
    .line 349
    move-object/from16 v30, v4

    .line 350
    .line 351
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 358
    .line 359
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 360
    .line 361
    new-array v4, v14, [Ljava/lang/Class;

    .line 362
    .line 363
    const-class v5, Lbv9;

    .line 364
    .line 365
    aput-object v5, v4, v13

    .line 366
    .line 367
    const-string v11, "textView"

    .line 368
    .line 369
    filled-new-array {v11}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v22

    .line 373
    const-string v26, "windowBackgroundWhiteGrayText4"

    .line 374
    .line 375
    move-object/from16 v18, v2

    .line 376
    .line 377
    move-object/from16 v19, v3

    .line 378
    .line 379
    move-object/from16 v21, v4

    .line 380
    .line 381
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 388
    .line 389
    iget-object v3, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 390
    .line 391
    sget v29, Lorg/telegram/ui/ActionBar/m;->h:I

    .line 392
    .line 393
    const/16 v30, 0x0

    .line 394
    .line 395
    const-string v34, "chats_actionIcon"

    .line 396
    .line 397
    move-object/from16 v27, v2

    .line 398
    .line 399
    move-object/from16 v28, v3

    .line 400
    .line 401
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 408
    .line 409
    iget-object v3, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 410
    .line 411
    sget v20, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    const-string v25, "chats_actionBackground"

    .line 418
    .line 419
    move-object/from16 v18, v2

    .line 420
    .line 421
    move-object/from16 v19, v3

    .line 422
    .line 423
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 430
    .line 431
    iget-object v3, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 432
    .line 433
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 434
    .line 435
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 436
    .line 437
    or-int v28, v4, v5

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const-string v33, "chats_actionPressedBackground"

    .line 442
    .line 443
    move-object/from16 v26, v2

    .line 444
    .line 445
    move-object/from16 v27, v3

    .line 446
    .line 447
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 456
    .line 457
    new-array v4, v14, [Ljava/lang/Class;

    .line 458
    .line 459
    const-class v5, Lorg/telegram/ui/g$e;

    .line 460
    .line 461
    aput-object v5, v4, v13

    .line 462
    .line 463
    const-string v5, "imageView"

    .line 464
    .line 465
    filled-new-array {v5}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v22

    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const-string v26, "featuredStickers_addButton"

    .line 474
    .line 475
    move-object/from16 v18, v2

    .line 476
    .line 477
    move-object/from16 v19, v3

    .line 478
    .line 479
    move-object/from16 v21, v4

    .line 480
    .line 481
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 488
    .line 489
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 490
    .line 491
    new-array v4, v14, [Ljava/lang/Class;

    .line 492
    .line 493
    const-class v5, Lorg/telegram/ui/g$e;

    .line 494
    .line 495
    aput-object v5, v4, v13

    .line 496
    .line 497
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->p:Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    aput-object v6, v5, v13

    .line 502
    .line 503
    const/16 v29, 0x0

    .line 504
    .line 505
    const/16 v33, 0x0

    .line 506
    .line 507
    const-string v34, "chats_verifiedCheck"

    .line 508
    .line 509
    move-object/from16 v27, v2

    .line 510
    .line 511
    move-object/from16 v28, v3

    .line 512
    .line 513
    move-object/from16 v30, v4

    .line 514
    .line 515
    move-object/from16 v32, v5

    .line 516
    .line 517
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 526
    .line 527
    new-array v4, v14, [Ljava/lang/Class;

    .line 528
    .line 529
    const-class v5, Lorg/telegram/ui/g$e;

    .line 530
    .line 531
    aput-object v5, v4, v13

    .line 532
    .line 533
    new-array v5, v14, [Landroid/graphics/drawable/Drawable;

    .line 534
    .line 535
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->o:Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    aput-object v6, v5, v13

    .line 538
    .line 539
    const/16 v22, 0x0

    .line 540
    .line 541
    const-string v25, "chats_verifiedBackground"

    .line 542
    .line 543
    move-object/from16 v18, v2

    .line 544
    .line 545
    move-object/from16 v19, v3

    .line 546
    .line 547
    move-object/from16 v21, v4

    .line 548
    .line 549
    move-object/from16 v23, v5

    .line 550
    .line 551
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 558
    .line 559
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 560
    .line 561
    new-array v4, v14, [Ljava/lang/Class;

    .line 562
    .line 563
    const-class v5, Lorg/telegram/ui/g$e;

    .line 564
    .line 565
    aput-object v5, v4, v13

    .line 566
    .line 567
    sget-object v30, Lorg/telegram/ui/ActionBar/l;->i:Lmv9;

    .line 568
    .line 569
    const/16 v28, 0x0

    .line 570
    .line 571
    const/16 v32, 0x0

    .line 572
    .line 573
    const-string v33, "windowBackgroundWhiteGrayText3"

    .line 574
    .line 575
    move-object/from16 v26, v2

    .line 576
    .line 577
    move-object/from16 v27, v3

    .line 578
    .line 579
    move-object/from16 v29, v4

    .line 580
    .line 581
    invoke-direct/range {v26 .. v33}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 588
    .line 589
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 590
    .line 591
    new-array v4, v14, [Ljava/lang/Class;

    .line 592
    .line 593
    const-class v5, Lorg/telegram/ui/g$e;

    .line 594
    .line 595
    aput-object v5, v4, v13

    .line 596
    .line 597
    sget-object v22, Lorg/telegram/ui/ActionBar/l;->h:Lmv9;

    .line 598
    .line 599
    const/16 v23, 0x0

    .line 600
    .line 601
    const-string v25, "windowBackgroundWhiteBlueText3"

    .line 602
    .line 603
    move-object/from16 v18, v2

    .line 604
    .line 605
    move-object/from16 v19, v3

    .line 606
    .line 607
    move-object/from16 v21, v4

    .line 608
    .line 609
    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

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
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 618
    .line 619
    new-array v4, v14, [Ljava/lang/Class;

    .line 620
    .line 621
    const-class v5, Lorg/telegram/ui/g$e;

    .line 622
    .line 623
    aput-object v5, v4, v13

    .line 624
    .line 625
    new-array v5, v12, [Landroid/graphics/Paint;

    .line 626
    .line 627
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->a:[Lmv9;

    .line 628
    .line 629
    aget-object v7, v6, v13

    .line 630
    .line 631
    aput-object v7, v5, v13

    .line 632
    .line 633
    aget-object v6, v6, v14

    .line 634
    .line 635
    aput-object v6, v5, v14

    .line 636
    .line 637
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->a:Lmv9;

    .line 638
    .line 639
    aput-object v6, v5, v15

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    const/16 v33, 0x0

    .line 644
    .line 645
    const-string v34, "chats_name"

    .line 646
    .line 647
    move-object/from16 v26, v2

    .line 648
    .line 649
    move-object/from16 v27, v3

    .line 650
    .line 651
    move-object/from16 v29, v4

    .line 652
    .line 653
    move-object/from16 v31, v5

    .line 654
    .line 655
    invoke-direct/range {v26 .. v34}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 662
    .line 663
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 664
    .line 665
    new-array v4, v14, [Ljava/lang/Class;

    .line 666
    .line 667
    const-class v5, Lorg/telegram/ui/g$e;

    .line 668
    .line 669
    aput-object v5, v4, v13

    .line 670
    .line 671
    new-array v5, v12, [Landroid/graphics/Paint;

    .line 672
    .line 673
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:[Lmv9;

    .line 674
    .line 675
    aget-object v7, v6, v13

    .line 676
    .line 677
    aput-object v7, v5, v13

    .line 678
    .line 679
    aget-object v6, v6, v14

    .line 680
    .line 681
    aput-object v6, v5, v14

    .line 682
    .line 683
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Lmv9;

    .line 684
    .line 685
    aput-object v6, v5, v15

    .line 686
    .line 687
    const/16 v22, 0x0

    .line 688
    .line 689
    const/16 v25, 0x0

    .line 690
    .line 691
    const-string v26, "chats_secretName"

    .line 692
    .line 693
    move-object/from16 v18, v2

    .line 694
    .line 695
    move-object/from16 v19, v3

    .line 696
    .line 697
    move-object/from16 v21, v4

    .line 698
    .line 699
    move-object/from16 v23, v5

    .line 700
    .line 701
    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 708
    .line 709
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 710
    .line 711
    new-array v4, v14, [Ljava/lang/Class;

    .line 712
    .line 713
    const-class v5, Lorg/telegram/ui/g$e;

    .line 714
    .line 715
    aput-object v5, v4, v13

    .line 716
    .line 717
    sget-object v32, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    const/16 v29, 0x0

    .line 720
    .line 721
    const/16 v31, 0x0

    .line 722
    .line 723
    const-string v34, "avatar_text"

    .line 724
    .line 725
    move-object/from16 v27, v2

    .line 726
    .line 727
    move-object/from16 v28, v3

    .line 728
    .line 729
    move-object/from16 v30, v4

    .line 730
    .line 731
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    new-instance v9, Lorg/telegram/ui/ActionBar/m;

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    const/4 v4, 0x0

    .line 741
    const/4 v5, 0x0

    .line 742
    const/4 v6, 0x0

    .line 743
    const/4 v7, 0x0

    .line 744
    const-string v16, "avatar_backgroundRed"

    .line 745
    .line 746
    move-object v2, v9

    .line 747
    move-object v8, v10

    .line 748
    move-object v12, v9

    .line 749
    move-object/from16 v9, v16

    .line 750
    .line 751
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 758
    .line 759
    const-string v9, "avatar_backgroundOrange"

    .line 760
    .line 761
    move-object v2, v12

    .line 762
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 769
    .line 770
    const-string v9, "avatar_backgroundViolet"

    .line 771
    .line 772
    move-object v2, v12

    .line 773
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 780
    .line 781
    const-string v9, "avatar_backgroundGreen"

    .line 782
    .line 783
    move-object v2, v12

    .line 784
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 791
    .line 792
    const-string v9, "avatar_backgroundCyan"

    .line 793
    .line 794
    move-object v2, v12

    .line 795
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 802
    .line 803
    const-string v9, "avatar_backgroundBlue"

    .line 804
    .line 805
    move-object v2, v12

    .line 806
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    new-instance v12, Lorg/telegram/ui/ActionBar/m;

    .line 813
    .line 814
    const-string v9, "avatar_backgroundPink"

    .line 815
    .line 816
    move-object v2, v12

    .line 817
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 824
    .line 825
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 826
    .line 827
    new-array v4, v14, [Ljava/lang/Class;

    .line 828
    .line 829
    const-class v5, Landroid/view/View;

    .line 830
    .line 831
    aput-object v5, v4, v13

    .line 832
    .line 833
    const/4 v5, 0x4

    .line 834
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 835
    .line 836
    iget-object v6, v0, Lorg/telegram/ui/g;->greenDrawable:Landroid/graphics/drawable/Drawable;

    .line 837
    .line 838
    aput-object v6, v5, v13

    .line 839
    .line 840
    iget-object v6, v0, Lorg/telegram/ui/g;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    .line 841
    .line 842
    aput-object v6, v5, v14

    .line 843
    .line 844
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->L0:Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    aput-object v6, v5, v15

    .line 847
    .line 848
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->N0:Landroid/graphics/drawable/Drawable;

    .line 849
    .line 850
    const/4 v7, 0x3

    .line 851
    aput-object v6, v5, v7

    .line 852
    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    const-string v26, "calls_callReceivedGreenIcon"

    .line 858
    .line 859
    move-object/from16 v19, v2

    .line 860
    .line 861
    move-object/from16 v20, v3

    .line 862
    .line 863
    move-object/from16 v22, v4

    .line 864
    .line 865
    move-object/from16 v24, v5

    .line 866
    .line 867
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 874
    .line 875
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 876
    .line 877
    new-array v4, v14, [Ljava/lang/Class;

    .line 878
    .line 879
    const-class v5, Landroid/view/View;

    .line 880
    .line 881
    aput-object v5, v4, v13

    .line 882
    .line 883
    const/4 v5, 0x3

    .line 884
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 885
    .line 886
    iget-object v6, v0, Lorg/telegram/ui/g;->redDrawable:Landroid/graphics/drawable/Drawable;

    .line 887
    .line 888
    aput-object v6, v5, v13

    .line 889
    .line 890
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->M0:Landroid/graphics/drawable/Drawable;

    .line 891
    .line 892
    aput-object v6, v5, v14

    .line 893
    .line 894
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->O0:Landroid/graphics/drawable/Drawable;

    .line 895
    .line 896
    aput-object v6, v5, v15

    .line 897
    .line 898
    const-string v34, "calls_callReceivedRedIcon"

    .line 899
    .line 900
    move-object/from16 v27, v2

    .line 901
    .line 902
    move-object/from16 v28, v3

    .line 903
    .line 904
    move-object/from16 v30, v4

    .line 905
    .line 906
    move-object/from16 v32, v5

    .line 907
    .line 908
    invoke-direct/range {v27 .. v34}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 915
    .line 916
    iget-object v3, v0, Lorg/telegram/ui/g;->flickerLoadingView:Lnb3;

    .line 917
    .line 918
    sget v17, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    const/16 v20, 0x0

    .line 925
    .line 926
    const/16 v21, 0x0

    .line 927
    .line 928
    const-string v22, "windowBackgroundWhite"

    .line 929
    .line 930
    move-object v15, v2

    .line 931
    move-object/from16 v16, v3

    .line 932
    .line 933
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 940
    .line 941
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 942
    .line 943
    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 944
    .line 945
    new-array v4, v14, [Ljava/lang/Class;

    .line 946
    .line 947
    const-class v5, Lsz8;

    .line 948
    .line 949
    aput-object v5, v4, v13

    .line 950
    .line 951
    const/16 v27, 0x0

    .line 952
    .line 953
    const/16 v28, 0x0

    .line 954
    .line 955
    const/16 v29, 0x0

    .line 956
    .line 957
    const-string v30, "windowBackgroundGrayShadow"

    .line 958
    .line 959
    move-object/from16 v23, v2

    .line 960
    .line 961
    move-object/from16 v24, v3

    .line 962
    .line 963
    move-object/from16 v26, v4

    .line 964
    .line 965
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 972
    .line 973
    iget-object v3, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 974
    .line 975
    new-array v4, v14, [Ljava/lang/Class;

    .line 976
    .line 977
    const-class v5, Lnu3;

    .line 978
    .line 979
    aput-object v5, v4, v13

    .line 980
    .line 981
    filled-new-array {v11}, [Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v19

    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v22, 0x0

    .line 988
    .line 989
    const-string v23, "windowBackgroundWhiteBlueHeader"

    .line 990
    .line 991
    move-object v15, v2

    .line 992
    move-object/from16 v16, v3

    .line 993
    .line 994
    move-object/from16 v18, v4

    .line 995
    .line 996
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    return-object v1
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
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lg68;->H2:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lorg/telegram/ui/g;->greenDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, v0, Lorg/telegram/ui/g;->greenDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/g;->greenDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    const-string v4, "calls_callReceivedGreenIcon"

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    invoke-direct {v3, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 58
    .line 59
    iget-object v3, v0, Lorg/telegram/ui/g;->greenDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-direct {v2, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lorg/telegram/ui/g;->iconOut:Landroid/text/style/ImageSpan;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lg68;->I2:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v0, Lorg/telegram/ui/g;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v6, v0, Lorg/telegram/ui/g;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v2, v5, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lorg/telegram/ui/g;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 102
    .line 103
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 116
    .line 117
    iget-object v3, v0, Lorg/telegram/ui/g;->greenDrawable2:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-direct {v2, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lorg/telegram/ui/g;->iconIn:Landroid/text/style/ImageSpan;

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget v3, Lg68;->I2:I

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v0, Lorg/telegram/ui/g;->redDrawable:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, v0, Lorg/telegram/ui/g;->redDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lorg/telegram/ui/g;->redDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 160
    .line 161
    const-string v4, "calls_callReceivedRedIcon"

    .line 162
    .line 163
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 176
    .line 177
    iget-object v3, v0, Lorg/telegram/ui/g;->redDrawable:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    invoke-direct {v2, v3, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    .line 181
    .line 182
    iput-object v2, v0, Lorg/telegram/ui/g;->iconMissed:Landroid/text/style/ImageSpan;

    .line 183
    .line 184
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 185
    .line 186
    new-instance v3, Lfv;

    .line 187
    .line 188
    invoke-direct {v3, v5}, Lfv;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 201
    .line 202
    sget v4, Le78;->He:I

    .line 203
    .line 204
    const-string v6, "Calls"

    .line 205
    .line 206
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 214
    .line 215
    new-instance v4, Lorg/telegram/ui/g$a;

    .line 216
    .line 217
    invoke-direct {v4, v0}, Lorg/telegram/ui/g$a;-><init>(Lorg/telegram/ui/g;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 224
    .line 225
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget v4, Lg68;->v2:I

    .line 230
    .line 231
    const/16 v6, 0xa

    .line 232
    .line 233
    invoke-virtual {v2, v6, v4}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v0, Lorg/telegram/ui/g;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 238
    .line 239
    sget v4, Le78;->k0:I

    .line 240
    .line 241
    const-string v6, "AccDescrMoreOptions"

    .line 242
    .line 243
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lorg/telegram/ui/g;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 251
    .line 252
    sget v4, Lg68;->D6:I

    .line 253
    .line 254
    sget v6, Le78;->Qn:I

    .line 255
    .line 256
    const-string v7, "DeleteAllCalls"

    .line 257
    .line 258
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v2, v3, v4, v6}, Lorg/telegram/ui/ActionBar/c;->U(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/d;

    .line 263
    .line 264
    .line 265
    new-instance v2, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 271
    .line 272
    const-string v4, "windowBackgroundWhite"

    .line 273
    .line 274
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 282
    .line 283
    check-cast v2, Landroid/widget/FrameLayout;

    .line 284
    .line 285
    new-instance v6, Lnb3;

    .line 286
    .line 287
    invoke-direct {v6, v1}, Lnb3;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object v6, v0, Lorg/telegram/ui/g;->flickerLoadingView:Lnb3;

    .line 291
    .line 292
    const/16 v7, 0x8

    .line 293
    .line 294
    invoke-virtual {v6, v7}, Lnb3;->setViewType(I)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v0, Lorg/telegram/ui/g;->flickerLoadingView:Lnb3;

    .line 298
    .line 299
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lorg/telegram/ui/g;->flickerLoadingView:Lnb3;

    .line 307
    .line 308
    invoke-virtual {v4, v5}, Lnb3;->g(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lorg/telegram/ui/g$g;

    .line 312
    .line 313
    iget-object v6, v0, Lorg/telegram/ui/g;->flickerLoadingView:Lnb3;

    .line 314
    .line 315
    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/g$g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v0, Lorg/telegram/ui/g;->emptyView:Lorg/telegram/ui/g$g;

    .line 319
    .line 320
    const/4 v6, -0x1

    .line 321
    const/high16 v7, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lorg/telegram/ui/Components/v1;

    .line 331
    .line 332
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    iput-object v4, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 336
    .line 337
    iget-object v8, v0, Lorg/telegram/ui/g;->emptyView:Lorg/telegram/ui/g$g;

    .line 338
    .line 339
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 343
    .line 344
    new-instance v8, Landroidx/recyclerview/widget/k;

    .line 345
    .line 346
    invoke-direct {v8, v1, v3, v5}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 347
    .line 348
    .line 349
    iput-object v8, v0, Lorg/telegram/ui/g;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 350
    .line 351
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 355
    .line 356
    new-instance v8, Lorg/telegram/ui/g$i;

    .line 357
    .line 358
    invoke-direct {v8, v0, v1}, Lorg/telegram/ui/g$i;-><init>(Lorg/telegram/ui/g;Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    iput-object v8, v0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    .line 362
    .line 363
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 367
    .line 368
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 369
    .line 370
    const/4 v9, 0x2

    .line 371
    if-eqz v8, :cond_0

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    goto :goto_0

    .line 375
    :cond_0
    const/4 v8, 0x2

    .line 376
    :goto_0
    invoke-virtual {v4, v8}, Landroid/view/View;->setVerticalScrollbarPosition(I)V

    .line 377
    .line 378
    .line 379
    iget-object v4, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 380
    .line 381
    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    iget-object v4, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 389
    .line 390
    new-instance v7, Lbc0;

    .line 391
    .line 392
    invoke-direct {v7, v0}, Lbc0;-><init>(Lorg/telegram/ui/g;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 396
    .line 397
    .line 398
    iget-object v4, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 399
    .line 400
    new-instance v7, Ldc0;

    .line 401
    .line 402
    invoke-direct {v7, v0}, Ldc0;-><init>(Lorg/telegram/ui/g;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 409
    .line 410
    new-instance v7, Lorg/telegram/ui/g$b;

    .line 411
    .line 412
    invoke-direct {v7, v0}, Lorg/telegram/ui/g$b;-><init>(Lorg/telegram/ui/g;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 416
    .line 417
    .line 418
    iget-boolean v4, v0, Lorg/telegram/ui/g;->loading:Z

    .line 419
    .line 420
    if-eqz v4, :cond_1

    .line 421
    .line 422
    iget-object v4, v0, Lorg/telegram/ui/g;->emptyView:Lorg/telegram/ui/g$g;

    .line 423
    .line 424
    invoke-virtual {v4}, Lorg/telegram/ui/g$g;->e()V

    .line 425
    .line 426
    .line 427
    goto :goto_1

    .line 428
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/g;->emptyView:Lorg/telegram/ui/g$g;

    .line 429
    .line 430
    invoke-virtual {v4}, Lorg/telegram/ui/g$g;->f()V

    .line 431
    .line 432
    .line 433
    :goto_1
    new-instance v4, Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iput-object v4, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 444
    .line 445
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 446
    .line 447
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 448
    .line 449
    .line 450
    const v4, 0x4199999a    # 19.2f

    .line 451
    .line 452
    .line 453
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const-string v7, "chats_actionBackground"

    .line 458
    .line 459
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    const-string v8, "chats_actionPressedBackground"

    .line 464
    .line 465
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-static {v4, v7, v8}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v7, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 474
    .line 475
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 479
    .line 480
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 481
    .line 482
    const-string v8, "chats_actionIcon"

    .line 483
    .line 484
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 489
    .line 490
    invoke-direct {v7, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 494
    .line 495
    .line 496
    iget-object v4, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 497
    .line 498
    sget v7, Lg68;->F2:I

    .line 499
    .line 500
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 504
    .line 505
    sget v7, Le78;->de:I

    .line 506
    .line 507
    const-string v8, "Call"

    .line 508
    .line 509
    invoke-static {v8, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Landroid/animation/StateListAnimator;

    .line 517
    .line 518
    invoke-direct {v4}, Landroid/animation/StateListAnimator;-><init>()V

    .line 519
    .line 520
    .line 521
    new-array v7, v3, [I

    .line 522
    .line 523
    const v8, 0x10100a7

    .line 524
    .line 525
    .line 526
    aput v8, v7, v5

    .line 527
    .line 528
    iget-object v8, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 529
    .line 530
    new-array v10, v9, [F

    .line 531
    .line 532
    const/high16 v11, 0x40000000    # 2.0f

    .line 533
    .line 534
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    int-to-float v12, v12

    .line 539
    aput v12, v10, v5

    .line 540
    .line 541
    const/high16 v12, 0x40800000    # 4.0f

    .line 542
    .line 543
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 544
    .line 545
    .line 546
    move-result v13

    .line 547
    int-to-float v13, v13

    .line 548
    aput v13, v10, v3

    .line 549
    .line 550
    const-string v13, "translationZ"

    .line 551
    .line 552
    invoke-static {v8, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    const-wide/16 v14, 0xc8

    .line 557
    .line 558
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    invoke-virtual {v4, v7, v8}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 563
    .line 564
    .line 565
    new-array v7, v5, [I

    .line 566
    .line 567
    iget-object v8, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 568
    .line 569
    new-array v9, v9, [F

    .line 570
    .line 571
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    int-to-float v10, v10

    .line 576
    aput v10, v9, v5

    .line 577
    .line 578
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    int-to-float v10, v10

    .line 583
    aput v10, v9, v3

    .line 584
    .line 585
    invoke-static {v8, v13, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    invoke-virtual {v8, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v4, v7, v8}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 594
    .line 595
    .line 596
    iget-object v7, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 597
    .line 598
    invoke-virtual {v7, v4}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 602
    .line 603
    new-instance v7, Lorg/telegram/ui/g$c;

    .line 604
    .line 605
    invoke-direct {v7, v0}, Lorg/telegram/ui/g$c;-><init>(Lorg/telegram/ui/g;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 612
    .line 613
    const/16 v13, 0x38

    .line 614
    .line 615
    const/high16 v14, 0x42600000    # 56.0f

    .line 616
    .line 617
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 618
    .line 619
    if-eqz v7, :cond_2

    .line 620
    .line 621
    const/4 v8, 0x3

    .line 622
    goto :goto_2

    .line 623
    :cond_2
    const/4 v8, 0x5

    .line 624
    :goto_2
    const/16 v9, 0x50

    .line 625
    .line 626
    or-int/lit8 v15, v8, 0x50

    .line 627
    .line 628
    const/high16 v8, 0x41600000    # 14.0f

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    if-eqz v7, :cond_3

    .line 632
    .line 633
    const/high16 v16, 0x41600000    # 14.0f

    .line 634
    .line 635
    goto :goto_3

    .line 636
    :cond_3
    const/16 v16, 0x0

    .line 637
    .line 638
    :goto_3
    const/16 v17, 0x0

    .line 639
    .line 640
    if-eqz v7, :cond_4

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_4
    const/high16 v18, 0x41600000    # 14.0f

    .line 646
    .line 647
    :goto_4
    sget-boolean v7, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    .line 648
    .line 649
    if-eqz v7, :cond_5

    .line 650
    .line 651
    const/16 v5, 0x4b

    .line 652
    .line 653
    :cond_5
    add-int/lit8 v5, v5, 0xe

    .line 654
    .line 655
    int-to-float v5, v5

    .line 656
    move/from16 v19, v5

    .line 657
    .line 658
    invoke-static/range {v13 .. v19}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    .line 664
    .line 665
    iget-object v4, v0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 666
    .line 667
    new-instance v5, Lec0;

    .line 668
    .line 669
    invoke-direct {v5, v0}, Lec0;-><init>(Lorg/telegram/ui/g;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    iget-boolean v4, v0, Lorg/telegram/ui/g;->mdBottomBar:Z

    .line 676
    .line 677
    if-eqz v4, :cond_6

    .line 678
    .line 679
    iget-object v4, v0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 680
    .line 681
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 686
    .line 687
    const/high16 v5, 0x42880000    # 68.0f

    .line 688
    .line 689
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 694
    .line 695
    new-instance v4, Li50;

    .line 696
    .line 697
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 698
    .line 699
    invoke-direct {v4, v1, v0, v5, v3}, Li50;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;I)V

    .line 700
    .line 701
    .line 702
    const/high16 v1, 0x42480000    # 50.0f

    .line 703
    .line 704
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {v6, v1, v9}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    int-to-float v1, v1

    .line 720
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 721
    .line 722
    .line 723
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 724
    .line 725
    return-object v1
.end method

.method public final W2(Ljava/util/ArrayList;Lorg/telegram/ui/g$e;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/g;->c3(Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/g;->selectedIds:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Llo9;

    .line 30
    .line 31
    iget v5, v5, Llo9;->a:I

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/g$e;->e(ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/g;->q3()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    if-ge v1, v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Llo9;

    .line 61
    .line 62
    iget v3, v3, Llo9;->a:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/g;->selectedIds:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/g;->selectedIds:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p2, v2, v2}, Lorg/telegram/ui/g$e;->e(ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lorg/telegram/ui/g;->q3()V

    .line 88
    .line 89
    .line 90
    return v2
.end method

.method public final X2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->p(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->t()Lorg/telegram/ui/ActionBar/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/telegram/ui/Components/NumberTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/g;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/g;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 34
    .line 35
    const-string v2, "fonts/rmedium.ttf"

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/g;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 45
    .line 46
    const-string v2, "actionBarActionModeDefaultIcon"

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/g;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, -0x1

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/16 v5, 0x48

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v2 .. v8}, Lcn4;->k(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/g;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 74
    .line 75
    new-instance v2, Lcc0;

    .line 76
    .line 77
    invoke-direct {v2}, Lcc0;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/g;->actionModeViews:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    sget v3, Lg68;->D6:I

    .line 87
    .line 88
    const/high16 v4, 0x42580000    # 54.0f

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sget v5, Le78;->Kn:I

    .line 95
    .line 96
    const-string v6, "Delete"

    .line 97
    .line 98
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final Y2(Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deletePhoneCallHistory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_deletePhoneCallHistory;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_deletePhoneCallHistory;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Llc0;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Llc0;-><init>(Lorg/telegram/ui/g;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z2(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/g;->loading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/g;->loading:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/g;->emptyView:Lorg/telegram/ui/g$g;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lorg/telegram/ui/g;->firstLoaded:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/g$g;->e()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/g$i;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 30
    .line 31
    .line 32
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->g:I

    .line 33
    .line 34
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 35
    .line 36
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lwn9;

    .line 40
    .line 41
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;

    .line 42
    .line 43
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterPhoneCalls;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Lvo9;

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->e:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lhc0;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lhc0;-><init>(Lorg/telegram/ui/g;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final a3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->C()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/g;->selectedIds:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lorg/telegram/ui/g$e;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lorg/telegram/ui/g$e;

    .line 32
    .line 33
    invoke-virtual {v3, v1, p1}, Lorg/telegram/ui/g$e;->e(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public b1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b3(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/g;->floatingHidden:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/g;->floatingHidden:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/high16 v4, 0x42c80000    # 100.0f

    .line 17
    .line 18
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x0

    .line 25
    :goto_0
    aput v4, v2, v3

    .line 26
    .line 27
    const-string v3, "translationY"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v2, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/g;->floatingInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/g;->floatingButton:Landroid/widget/ImageView;

    .line 45
    .line 46
    xor-int/2addr p1, v1

    .line 47
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final c3(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/g;->selectedIds:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Llo9;

    .line 16
    .line 17
    iget v4, v4, Llo9;->a:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/g;->fromBottomMenu:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->c0(Z)V

    .line 9
    .line 10
    .line 11
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, p2, :cond_a

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/g;->firstLoaded:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    aget-object p1, p3, v1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    aget-object p1, p3, v2

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lorg/telegram/messenger/x;

    .line 44
    .line 45
    iget-object p3, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 46
    .line 47
    iget-object p3, p3, Llo9;->a:Lmo9;

    .line 48
    .line 49
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_messageActionPhoneCall;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->y0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Ltla;->k()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long p3, v4, v6

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    iget-object p3, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 70
    .line 71
    iget-object p3, p3, Llo9;->b:Ldp9;

    .line 72
    .line 73
    iget-wide v6, p3, Ldp9;->a:J

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-wide v6, v4

    .line 77
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Ltla;->k()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmp-long p3, v4, v8

    .line 86
    .line 87
    if-nez p3, :cond_4

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p3, 0x1

    .line 92
    :goto_2
    iget-object v4, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 93
    .line 94
    iget-object v4, v4, Llo9;->a:Lmo9;

    .line 95
    .line 96
    iget-object v4, v4, Lmo9;->a:Lhp9;

    .line 97
    .line 98
    if-ne p3, v2, :cond_6

    .line 99
    .line 100
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonMissed;

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_phoneCallDiscardReasonBusy;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 p3, 0x2

    .line 109
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_7

    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lorg/telegram/ui/g$f;

    .line 124
    .line 125
    iget-object v5, v4, Lorg/telegram/ui/g$f;->user:Lmq9;

    .line 126
    .line 127
    iget-wide v8, v5, Lmq9;->a:J

    .line 128
    .line 129
    cmp-long v5, v8, v6

    .line 130
    .line 131
    if-nez v5, :cond_7

    .line 132
    .line 133
    iget v5, v4, Lorg/telegram/ui/g$f;->type:I

    .line 134
    .line 135
    if-ne v5, p3, :cond_7

    .line 136
    .line 137
    iget-object p3, v4, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget-object p2, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 140
    .line 141
    invoke-virtual {p3, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    .line 145
    .line 146
    invoke-virtual {p2, v3}, Lorg/telegram/ui/g$i;->notifyItemChanged(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    new-instance v4, Lorg/telegram/ui/g$f;

    .line 151
    .line 152
    invoke-direct {v4, v0}, Lorg/telegram/ui/g$f;-><init>(Loc0;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v5, v4, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v8, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 163
    .line 164
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, v4, Lorg/telegram/ui/g$f;->user:Lmq9;

    .line 180
    .line 181
    iput p3, v4, Lorg/telegram/ui/g$f;->type:I

    .line 182
    .line 183
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->J3()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput-boolean p2, v4, Lorg/telegram/ui/g$f;->video:Z

    .line 188
    .line 189
    iget-object p2, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {p2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    .line 195
    .line 196
    invoke-virtual {p2, v3}, Lorg/telegram/ui/g$i;->notifyItemInserted(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/g;->otherItem:Lorg/telegram/ui/ActionBar/c;

    .line 202
    .line 203
    if-eqz p1, :cond_16

    .line 204
    .line 205
    iget-object p2, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_a
    sget p2, Lorg/telegram/messenger/a0;->k:I

    .line 221
    .line 222
    if-ne p1, p2, :cond_11

    .line 223
    .line 224
    iget-boolean p1, p0, Lorg/telegram/ui/g;->firstLoaded:Z

    .line 225
    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    return-void

    .line 229
    :cond_b
    aget-object p1, p3, v1

    .line 230
    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    return-void

    .line 240
    :cond_c
    aget-object p1, p3, v3

    .line 241
    .line 242
    check-cast p1, Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object p2, p0, Lorg/telegram/ui/g;->calls:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    if-eqz p3, :cond_10

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    check-cast p3, Lorg/telegram/ui/g$f;

    .line 261
    .line 262
    iget-object v0, p3, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Llo9;

    .line 279
    .line 280
    iget v1, v1, Llo9;->a:I

    .line 281
    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_e

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    goto :goto_4

    .line 297
    :cond_f
    iget-object p3, p3, Lorg/telegram/ui/g$f;->calls:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result p3

    .line 303
    if-nez p3, :cond_d

    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_10
    if-eqz v3, :cond_16

    .line 310
    .line 311
    iget-object p1, p0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    .line 312
    .line 313
    if-eqz p1, :cond_16

    .line 314
    .line 315
    invoke-virtual {p1}, Lorg/telegram/ui/g$i;->notifyDataSetChanged()V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_11
    sget p2, Lorg/telegram/messenger/a0;->V1:I

    .line 321
    .line 322
    if-ne p1, p2, :cond_12

    .line 323
    .line 324
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lorg/telegram/messenger/y;->H7()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lorg/telegram/ui/g;->activeGroupCalls:Ljava/util/ArrayList;

    .line 333
    .line 334
    iget-object p1, p0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    .line 335
    .line 336
    if-eqz p1, :cond_16

    .line 337
    .line 338
    invoke-virtual {p1}, Lorg/telegram/ui/g$i;->notifyDataSetChanged()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_12
    sget p2, Lorg/telegram/messenger/a0;->G:I

    .line 343
    .line 344
    if-ne p1, p2, :cond_14

    .line 345
    .line 346
    iget-object p1, p0, Lorg/telegram/ui/g;->waitingForCallChatId:Ljava/lang/Long;

    .line 347
    .line 348
    if-nez p1, :cond_13

    .line 349
    .line 350
    return-void

    .line 351
    :cond_13
    aget-object p2, p3, v3

    .line 352
    .line 353
    check-cast p2, Lgm9;

    .line 354
    .line 355
    iget-wide p2, p2, Lgm9;->a:J

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    cmp-long p1, p2, v3

    .line 362
    .line 363
    if-nez p1, :cond_16

    .line 364
    .line 365
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    iget-object p2, p0, Lorg/telegram/ui/g;->waitingForCallChatId:Ljava/lang/Long;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide p2

    .line 375
    invoke-virtual {p1, p2, p3, v2}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_16

    .line 380
    .line 381
    iget-object v1, p0, Lorg/telegram/ui/g;->lastCallChat:Lfm9;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    const/4 v3, 0x0

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    move-object v6, p0

    .line 395
    invoke-static/range {v1 .. v7}, Lpwa;->g0(Lfm9;Lwn9;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, Lorg/telegram/ui/g;->waitingForCallChatId:Ljava/lang/Long;

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_14
    sget p2, Lorg/telegram/messenger/a0;->S1:I

    .line 402
    .line 403
    if-ne p1, p2, :cond_16

    .line 404
    .line 405
    iget-object p1, p0, Lorg/telegram/ui/g;->waitingForCallChatId:Ljava/lang/Long;

    .line 406
    .line 407
    if-nez p1, :cond_15

    .line 408
    .line 409
    return-void

    .line 410
    :cond_15
    aget-object p2, p3, v3

    .line 411
    .line 412
    check-cast p2, Ljava/lang/Long;

    .line 413
    .line 414
    invoke-virtual {p1, p2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_16

    .line 419
    .line 420
    iget-object v1, p0, Lorg/telegram/ui/g;->lastCallChat:Lfm9;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    move-object v6, p0

    .line 434
    invoke-static/range {v1 .. v7}, Lpwa;->g0(Lfm9;Lwn9;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 435
    .line 436
    .line 437
    iput-object v0, p0, Lorg/telegram/ui/g;->waitingForCallChatId:Ljava/lang/Long;

    .line 438
    .line 439
    :cond_16
    :goto_5
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
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/g;->Z2(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lorg/telegram/messenger/y;->H7()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lorg/telegram/ui/g;->activeGroupCalls:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lorg/telegram/messenger/a0;->g:I

    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lorg/telegram/messenger/a0;->k:I

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lorg/telegram/messenger/a0;->V1:I

    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lorg/telegram/messenger/a0;->G:I

    .line 52
    .line 53
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lorg/telegram/messenger/a0;->S1:I

    .line 61
    .line 62
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->arguments:Landroid/os/Bundle;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    return v2

    .line 71
    :cond_0
    const-string v3, "fromBottomMenu"

    .line 72
    .line 73
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Lorg/telegram/ui/g;->fromBottomMenu:Z

    .line 78
    .line 79
    return v2
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
    sget v1, Lorg/telegram/messenger/a0;->g:I

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
    sget v1, Lorg/telegram/messenger/a0;->k:I

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
    sget v1, Lorg/telegram/messenger/a0;->V1:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/a0;->G:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/a0;->S1:I

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o3(Z)V
    .locals 14

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
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v1, Le78;->Qn:I

    .line 13
    .line 14
    const-string v2, "DeleteAllCalls"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 21
    .line 22
    .line 23
    sget v1, Le78;->Rn:I

    .line 24
    .line 25
    const-string v2, "DeleteAllCallsText"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v1, Le78;->ho:I

    .line 36
    .line 37
    const-string v2, "DeleteCalls"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 44
    .line 45
    .line 46
    sget v1, Le78;->Po:I

    .line 47
    .line 48
    const-string v2, "DeleteSelectedCallsText"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 v1, 0x1

    .line 58
    new-array v2, v1, [Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-boolean v3, v2, v3

    .line 62
    .line 63
    new-instance v4, Landroid/widget/FrameLayout;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ldl1;

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6, v1}, Ldl1;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    sget v1, Le78;->io:I

    .line 89
    .line 90
    const-string v6, "DeleteCallsForEveryone"

    .line 91
    .line 92
    invoke-static {v6, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v6, ""

    .line 97
    .line 98
    invoke-virtual {v5, v1, v6, v3, v3}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 99
    .line 100
    .line 101
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 102
    .line 103
    const/high16 v6, 0x41000000    # 8.0f

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    :goto_1
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 114
    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_2
    invoke-virtual {v5, v1, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    const/4 v7, -0x1

    .line 127
    const/high16 v8, 0x42400000    # 48.0f

    .line 128
    .line 129
    const/16 v9, 0x33

    .line 130
    .line 131
    const/high16 v10, 0x41000000    # 8.0f

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/high16 v12, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-static/range {v7 .. v13}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lic0;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lic0;-><init>([Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 153
    .line 154
    .line 155
    sget v1, Le78;->Kn:I

    .line 156
    .line 157
    const-string v3, "Delete"

    .line 158
    .line 159
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Ljc0;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v2}, Ljc0;-><init>(Lorg/telegram/ui/g;Z[Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 169
    .line 170
    .line 171
    sget p1, Le78;->Le:I

    .line 172
    .line 173
    const-string v1, "Cancel"

    .line 174
    .line 175
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 188
    .line 189
    .line 190
    const/4 v0, -0x1

    .line 191
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    const-string v0, "dialogTextRed2"

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-void
.end method

.method public final p3(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/f;->isPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/g;->openTransitionStarted:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lnb3;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/g;->listView:Lorg/telegram/ui/Components/v1;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/telegram/ui/g$d;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/g$d;-><init>(Lorg/telegram/ui/g;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
.end method

.method public q1(I[Ljava/lang/String;[I)V
    .locals 12

    .line 1
    const/16 p2, 0x67

    .line 2
    .line 3
    const/16 v0, 0x66

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    if-ne p1, p2, :cond_9

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget v3, p3, v2

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    :goto_1
    array-length p3, p3

    .line 30
    const/4 v3, 0x0

    .line 31
    if-lez p3, :cond_8

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    if-ne p1, p2, :cond_3

    .line 36
    .line 37
    iget-object v5, p0, Lorg/telegram/ui/g;->lastCallChat:Lfm9;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    move-object v10, p0

    .line 51
    invoke-static/range {v5 .. v11}, Lpwa;->g0(Lfm9;Lwn9;Ljava/lang/String;ZLandroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/g;->lastCallUser:Lmq9;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p3, p0, Lorg/telegram/ui/g;->lastCallUser:Lmq9;

    .line 64
    .line 65
    iget-wide v2, p3, Lmq9;->a:J

    .line 66
    .line 67
    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/g;->lastCallUser:Lmq9;

    .line 72
    .line 73
    if-ne p1, v0, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v6, 0x0

    .line 78
    :goto_2
    if-eq p1, v0, :cond_7

    .line 79
    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    iget-boolean p1, v3, Lnq9;->f:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    const/4 v7, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    :goto_3
    const/4 v7, 0x1

    .line 90
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->e0()Lq2;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static/range {v5 .. v10}, Lpwa;->i0(Lmq9;ZZLandroid/app/Activity;Lnq9;Lq2;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v3, p1}, Lpwa;->b0(Landroid/app/Activity;Ljava/lang/Runnable;I)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_5
    return-void
.end method

.method public final q3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/g;->selectedIds:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lorg/telegram/ui/g;->a3(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/g;->X2()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->i0()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/g;->actionModeViews:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/g;->actionModeViews:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/view/View;

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    div-int/2addr v5, v6

    .line 66
    int-to-float v5, v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/a;->R(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 74
    .line 75
    new-array v6, v6, [F

    .line 76
    .line 77
    fill-array-data v6, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v2, 0xc8

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/g;->selectedDialogsCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/g;->selectedIds:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/NumberTextView;->d(IZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/g;->listViewAdapter:Lorg/telegram/ui/g$i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/g$i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w1(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/g;->openTransitionStarted:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public z0()I
    .locals 1

    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->mdBottomBar:Z

    if-eqz v0, :cond_0

    const-string v0, "windowBackgroundBottomBar"

    goto :goto_0

    :cond_0
    const-string v0, "windowBackgroundGray"

    :goto_0
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
