.class public Lpn5;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# instance fields
.field private final delegate:Lgo5;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lpn5$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->s0()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lpn5$a;-><init>(Lpn5;Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;JZ)V

    .line 16
    .line 17
    .line 18
    iput-object v7, p0, Lpn5;->delegate:Lgo5;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic j2(Lpn5;)Lgo5;
    .locals 0

    iget-object p0, p0, Lpn5;->delegate:Lgo5;

    return-object p0
.end method

.method public static synthetic k2(Lpn5;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method


# virtual methods
.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    new-instance v1, Lpn5$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lpn5$b;-><init>(Lpn5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 18
    .line 19
    sget v1, Lg68;->r2:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    iget-object v1, p0, Lpn5;->delegate:Lgo5;

    .line 27
    .line 28
    iget-boolean v1, v1, Lgo5;->isChannel:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget v1, Le78;->ic0:I

    .line 33
    .line 34
    const-string v2, "SubscribeRequests"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget v1, Le78;->bI:I

    .line 38
    .line 39
    const-string v2, "MemberRequests"

    .line 40
    .line 41
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    sget v2, Lg68;->x2:I

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lpn5$c;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lpn5$c;-><init>(Lpn5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v0, Le78;->h50:I

    .line 75
    .line 76
    const-string v1, "Search"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lpn5;->delegate:Lgo5;

    .line 91
    .line 92
    invoke-virtual {p1}, Lgo5;->w()Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lpn5;->delegate:Lgo5;

    .line 97
    .line 98
    invoke-virtual {v0}, Lgo5;->J()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 102
    .line 103
    return-object p1
.end method

.method public d1()Z
    .locals 1

    iget-object v0, p0, Lpn5;->delegate:Lgo5;

    invoke-virtual {v0}, Lgo5;->K()Z

    move-result v0

    return v0
.end method
