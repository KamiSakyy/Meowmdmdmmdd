.class public abstract Lqba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqba$b;,
        Lqba$a;
    }
.end annotation


# static fields
.field public static a:Lorg/telegram/ui/ActionBar/e;


# direct methods
.method public static A(Ljava/lang/Object;Lqba$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lqba;->B(Ljava/lang/Object;ZLqba$a;)V

    return-void
.end method

.method public static B(Ljava/lang/Object;ZLqba$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lqba;->i()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lay;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lay;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lay;->k(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance p0, Lqba$b;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {p0, p1}, Lqba$b;-><init>(Lrba;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p0}, Lqba$a;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lay;->j(Ljava/lang/Object;Ljava/lang/String;Lqba$a;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public static synthetic a(ZLjava/util/ArrayList;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqba;->u(ZLjava/util/ArrayList;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqba;->p(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(ZLjava/util/ArrayList;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqba;->t(ZLjava/util/ArrayList;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqba;->n(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lorg/telegram/messenger/z$a;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqba;->s(Ljava/util/ArrayList;Lorg/telegram/messenger/z$a;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqba;->o(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;ILorg/telegram/messenger/z$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lqba;->r(Ljava/util/ArrayList;ILorg/telegram/messenger/z$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/z$a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqba;->q(Lorg/telegram/messenger/z$a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static i()Lay;
    .locals 1

    sget v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    invoke-static {v0}, Lqba;->k(I)Lay;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lsv6;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Le78;->qZ:I

    .line 12
    .line 13
    const-string v3, "ProviderDeepLTranslate"

    .line 14
    .line 15
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget v2, Le78;->sZ:I

    .line 31
    .line 32
    const-string v3, "ProviderGoogleTranslate"

    .line 33
    .line 34
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget v2, Le78;->rZ:I

    .line 50
    .line 51
    const-string v3, "ProviderDuckDuckGo"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/16 v2, 0xd

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget v2, Le78;->uZ:I

    .line 70
    .line 71
    const-string v3, "ProviderYandex"

    .line 72
    .line 73
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget v2, Le78;->tZ:I

    .line 89
    .line 90
    const-string v3, "ProviderTelegram"

    .line 91
    .line 92
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Lsv6;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lsv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static k(I)Lay;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ltj3;->m()Ltj3;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lwt9;->p()Lwt9;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lxl2;->m()Lxl2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, Lp72;->n()Lp72;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-static {}, Ld7b;->m()Ld7b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lqba;->a:Lorg/telegram/ui/ActionBar/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    :goto_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 14
    .line 15
    .line 16
    instance-of v1, p1, Lqba$b;

    .line 17
    .line 18
    const-string v2, "TranslationProviderShort"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget p1, Le78;->Bg0:I

    .line 23
    .line 24
    const-string p2, "TranslateApiUnsupported"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 31
    .line 32
    .line 33
    sget p1, Le78;->Lg0:I

    .line 34
    .line 35
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lkba;

    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Lkba;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string v1, "TranslationFailed"

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    sget v3, Le78;->Fg0:I

    .line 59
    .line 60
    invoke-static {v1, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget p1, Le78;->Fg0:I

    .line 76
    .line 77
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 82
    .line 83
    .line 84
    :goto_1
    if-eqz p2, :cond_3

    .line 85
    .line 86
    sget p1, Le78;->j40:I

    .line 87
    .line 88
    const-string v1, "Retry"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Llba;

    .line 95
    .line 96
    invoke-direct {v1, p2}, Llba;-><init>(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 100
    .line 101
    .line 102
    :cond_3
    sget p1, Le78;->Lg0:I

    .line 103
    .line 104
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Lmba;

    .line 109
    .line 110
    invoke-direct {p2, p0, p3}, Lmba;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->q(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 114
    .line 115
    .line 116
    :goto_2
    sget p0, Le78;->Le:I

    .line 117
    .line 118
    const-string p1, "Cancel"

    .line 119
    .line 120
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static m(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic n(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lqba;->w(Landroid/content/Context;Lorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic p(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lqba;->w(Landroid/content/Context;Lorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/z$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lorg/telegram/mdgram/MDsettings/MDConfig;->n(I)V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lorg/telegram/messenger/z$a;->a(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic r(Ljava/util/ArrayList;ILorg/telegram/messenger/z$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lorg/telegram/mdgram/MDsettings/MDConfig;->n(I)V

    .line 12
    .line 13
    .line 14
    const-string p0, "app"

    .line 15
    .line 16
    invoke-static {p0}, Lorg/telegram/mdgram/MDsettings/MDConfig;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-interface {p2, p0}, Lorg/telegram/messenger/z$a;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic s(Ljava/util/ArrayList;Lorg/telegram/messenger/z$a;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lqba;->k(I)Lay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationTarget:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lay;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lay;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Lorg/telegram/mdgram/MDsettings/MDConfig;->n(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-interface {p1, p0}, Lorg/telegram/messenger/z$a;->a(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 48
    .line 49
    invoke-direct {v1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 50
    .line 51
    .line 52
    sget p2, Le78;->Bg0:I

    .line 53
    .line 54
    const-string p3, "TranslateApiUnsupported"

    .line 55
    .line 56
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationTarget:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "app"

    .line 67
    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const-string v1, "Cancel"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    sget p0, Le78;->ji0:I

    .line 78
    .line 79
    const-string p3, "UseGoogleTranslate"

    .line 80
    .line 81
    invoke-static {p3, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p3, Loba;

    .line 86
    .line 87
    invoke-direct {p3, p1}, Loba;-><init>(Lorg/telegram/messenger/z$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 91
    .line 92
    .line 93
    sget p0, Le78;->Le:I

    .line 94
    .line 95
    invoke-static {v1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, p0, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lay;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v0, p3}, Lay;->k(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    sget p3, Le78;->w30:I

    .line 114
    .line 115
    const-string v0, "ResetLanguage"

    .line 116
    .line 117
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v0, Lpba;

    .line 122
    .line 123
    invoke-direct {v0, p0, p4, p1}, Lpba;-><init>(Ljava/util/ArrayList;ILorg/telegram/messenger/z$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 127
    .line 128
    .line 129
    sget p0, Le78;->Le:I

    .line 130
    .line 131
    invoke-static {v1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2, p0, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget p0, Le78;->zP:I

    .line 140
    .line 141
    const-string p1, "OK"

    .line 142
    .line 143
    invoke-static {p1, p0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p2, p0, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic t(ZLjava/util/ArrayList;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/mdgram/MDsettings/MDConfig;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lorg/telegram/mdgram/MDsettings/MDConfig;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic u(ZLjava/util/ArrayList;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/mdgram/MDsettings/MDConfig;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lorg/telegram/mdgram/MDsettings/MDConfig;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static v(Landroid/content/Context;Lorg/telegram/messenger/z$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lqba;->w(Landroid/content/Context;Lorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static w(Landroid/content/Context;Lorg/telegram/messenger/z$a;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 8

    .line 1
    invoke-static {}, Lqba;->j()Lsv6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lsv6;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v0, Lsv6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationProvider:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, -0x1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    move v4, v1

    .line 42
    sget v1, Le78;->Jg0:I

    .line 43
    .line 44
    const-string v3, "TranslationProvider"

    .line 45
    .line 46
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v6, Lnba;

    .line 51
    .line 52
    invoke-direct {v6, v0, p1, p0, p2}, Lnba;-><init>(Ljava/util/ArrayList;Lorg/telegram/messenger/z$a;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 53
    .line 54
    .line 55
    move-object v5, p0

    .line 56
    move-object v7, p2

    .line 57
    invoke-static/range {v2 .. v7}, Lll7;->d(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lll7$a;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lqba;->y(Landroid/content/Context;ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public static y(Landroid/content/Context;ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 1
    invoke-static {}, Lqba;->i()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lay;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x2

    .line 50
    const-string v8, "%s - %s"

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    new-array v5, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayScript()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v5, v4

    .line 65
    .line 66
    invoke-virtual {v3, v3}, Ljava/util/Locale;->getDisplayScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v5, v6

    .line 75
    .line 76
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v4}, Lkw3;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-array v5, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v5, v4

    .line 103
    .line 104
    invoke-virtual {v3, v3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v5, v6

    .line 113
    .line 114
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v2, v1}, Lorg/telegram/messenger/a;->p3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "app"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget v0, Le78;->In:I

    .line 131
    .line 132
    const-string v3, "Default"

    .line 133
    .line 134
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget v0, Le78;->Ig0:I

    .line 142
    .line 143
    const-string v3, "TranslationLanguage"

    .line 144
    .line 145
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationKeyboardTarget:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationTarget:Ljava/lang/String;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    new-instance v6, Ljba;

    .line 161
    .line 162
    invoke-direct {v6, p1, v1, p2}, Ljba;-><init>(ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    move-object v5, p0

    .line 166
    move-object v7, p3

    .line 167
    invoke-static/range {v2 .. v7}, Lll7;->d(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lll7$a;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static z(Landroid/content/Context;ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 1
    invoke-static {}, Lqba;->i()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lay;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x2

    .line 50
    const-string v8, "%s - %s"

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    new-array v5, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayScript()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    aput-object v7, v5, v4

    .line 65
    .line 66
    invoke-virtual {v3, v3}, Ljava/util/Locale;->getDisplayScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v5, v6

    .line 75
    .line 76
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v4}, Lkw3;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-array v5, v7, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    aput-object v7, v5, v4

    .line 103
    .line 104
    invoke-virtual {v3, v3}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aput-object v3, v5, v6

    .line 113
    .line 114
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-static {v2, v1}, Lorg/telegram/messenger/a;->p3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "en"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget v0, Le78;->In:I

    .line 131
    .line 132
    const-string v3, "Default"

    .line 133
    .line 134
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget v0, Le78;->Ig0:I

    .line 142
    .line 143
    const-string v3, "TranslationLanguage"

    .line 144
    .line 145
    invoke-static {v3, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationKeyboardTarget:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    sget-object v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->translationTarget:Ljava/lang/String;

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    new-instance v6, Liba;

    .line 161
    .line 162
    invoke-direct {v6, p1, v1, p2}, Liba;-><init>(ZLjava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    move-object v5, p0

    .line 166
    move-object v7, p3

    .line 167
    invoke-static/range {v2 .. v7}, Lll7;->d(Ljava/util/ArrayList;Ljava/lang/String;ILandroid/content/Context;Lll7$a;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
