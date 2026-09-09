.class public Lorg/telegram/ui/ContactsWidgetConfigActivity;
.super Lorg/telegram/ui/ExternalActionActivity;
.source "SourceFile"


# instance fields
.field private creatingAppWidgetId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/ContactsWidgetConfigActivity;->creatingAppWidgetId:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/ContactsWidgetConfigActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsWidgetConfigActivity;->S(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic S(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/ContactsWidgetConfigActivity;->creatingAppWidgetId:I

    .line 7
    .line 8
    const-string v1, "appWidgetId"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public y(Landroid/content/Intent;ZZZII)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/ExternalActionActivity;->w(Landroid/content/Intent;ZZZII)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string p4, "appWidgetId"

    .line 16
    .line 17
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lorg/telegram/ui/ContactsWidgetConfigActivity;->creatingAppWidgetId:I

    .line 22
    .line 23
    :cond_1
    iget p2, p0, Lorg/telegram/ui/ContactsWidgetConfigActivity;->creatingAppWidgetId:I

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    new-instance p2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p4, "onlySelect"

    .line 34
    .line 35
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/16 p4, 0xa

    .line 39
    .line 40
    const-string p5, "dialogsType"

    .line 41
    .line 42
    invoke-virtual {p2, p5, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string p4, "allowSwitchAccount"

    .line 46
    .line 47
    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lorg/telegram/ui/w;

    .line 51
    .line 52
    iget p4, p0, Lorg/telegram/ui/ContactsWidgetConfigActivity;->creatingAppWidgetId:I

    .line 53
    .line 54
    invoke-direct {p2, p3, p4}, Lorg/telegram/ui/w;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance p4, Luy1;

    .line 58
    .line 59
    invoke-direct {p4, p0}, Luy1;-><init>(Lorg/telegram/ui/ContactsWidgetConfigActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4}, Lorg/telegram/ui/w;->I2(Lorg/telegram/ui/w$c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    iget-object p4, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 72
    .line 73
    invoke-interface {p4}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_3

    .line 82
    .line 83
    iget-object p4, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 84
    .line 85
    invoke-interface {p4, p2}, Lorg/telegram/ui/ActionBar/k;->U(Lorg/telegram/ui/ActionBar/f;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 90
    .line 91
    invoke-interface {p4}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    if-eqz p4, :cond_3

    .line 100
    .line 101
    iget-object p4, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 102
    .line 103
    invoke-interface {p4, p2}, Lorg/telegram/ui/ActionBar/k;->U(Lorg/telegram/ui/ActionBar/f;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/l2;

    .line 113
    .line 114
    const/16 p4, 0x8

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 120
    .line 121
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 131
    .line 132
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 133
    .line 134
    .line 135
    :cond_5
    const/4 p2, 0x0

    .line 136
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return p3
.end method
