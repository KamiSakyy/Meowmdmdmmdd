.class public Lt44;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt44$f;,
        Lt44$g;
    }
.end annotation


# instance fields
.field private bottomPages:Lj50;

.field private currentAccount:I

.field private currentDate:J

.field private currentViewPagerPage:I

.field private darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private destroyed:Z

.field private dragging:Z

.field private eglThread:Lt44$f;

.field private frameContainerView:Landroid/widget/FrameLayout;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private isOnLogout:Z

.field private justCreated:Z

.field private justEndDragging:Z

.field private lastPage:I

.field private localeInfo:Lorg/telegram/messenger/u$a;

.field private messages:[Ljava/lang/String;

.field private final pagerHeaderTag:Ljava/lang/Object;

.field private final pagerMessageTag:Ljava/lang/Object;

.field private startDragX:I

.field private startMessagingButton:Landroid/widget/TextView;

.field private startPressed:Z

.field private switchLanguageTextView:Landroid/widget/TextView;

.field private titles:[Ljava/lang/String;

.field private viewPager:Landroidx/viewpager/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt44;->pagerHeaderTag:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt44;->pagerMessageTag:Ljava/lang/Object;

    .line 17
    .line 18
    sget v0, Ltla;->o:I

    .line 19
    .line 20
    iput v0, p0, Lt44;->currentAccount:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lt44;->lastPage:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lt44;->justCreated:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lt44;->startPressed:Z

    .line 28
    .line 29
    return-void
.end method

.method public static bridge synthetic A2(Lt44;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt44;->pagerMessageTag:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic B2(Lt44;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lt44;->startMessagingButton:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic C2(Lt44;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lt44;->switchLanguageTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic D2(Lt44;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt44;->titles:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic E2(Lt44;)Landroidx/viewpager/widget/a;
    .locals 0

    iget-object p0, p0, Lt44;->viewPager:Landroidx/viewpager/widget/a;

    return-object p0
.end method

.method public static bridge synthetic F2(Lt44;J)V
    .locals 0

    iput-wide p1, p0, Lt44;->currentDate:J

    return-void
.end method

.method public static bridge synthetic G2(Lt44;I)V
    .locals 0

    iput p1, p0, Lt44;->currentViewPagerPage:I

    return-void
.end method

.method public static bridge synthetic H2(Lt44;Z)V
    .locals 0

    iput-boolean p1, p0, Lt44;->destroyed:Z

    return-void
.end method

.method public static bridge synthetic I2(Lt44;Z)V
    .locals 0

    iput-boolean p1, p0, Lt44;->dragging:Z

    return-void
.end method

.method public static bridge synthetic J2(Lt44;Lt44$f;)V
    .locals 0

    iput-object p1, p0, Lt44;->eglThread:Lt44$f;

    return-void
.end method

.method public static bridge synthetic K2(Lt44;Z)V
    .locals 0

    iput-boolean p1, p0, Lt44;->justEndDragging:Z

    return-void
.end method

.method public static bridge synthetic L2(Lt44;I)V
    .locals 0

    iput p1, p0, Lt44;->lastPage:I

    return-void
.end method

.method public static bridge synthetic M2(Lt44;I)V
    .locals 0

    iput p1, p0, Lt44;->startDragX:I

    return-void
.end method

.method private synthetic O2(Lko9;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt44;->destroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lt44;->switchLanguageTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p1, p1, Lko9;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "language_showed2"

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private synthetic P2(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/b;

    .line 4
    .line 5
    iget-object p3, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p2, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lko9;

    .line 22
    .line 23
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_langPackString;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    new-instance p3, Ls44;

    .line 28
    .line 29
    invoke-direct {p3, p0, p2, p1}, Ls44;-><init>(Lt44;Lko9;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private synthetic Q2(Le88;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-boolean p2, Lal2;->switchingTheme:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    sput-boolean p2, Lal2;->switchingTheme:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, p2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "Night"

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "Blue"

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    const/4 v2, 0x0

    .line 30
    sput v2, Lorg/telegram/ui/ActionBar/l;->b:I

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->o3()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->u0()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lt44;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v4, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    :goto_1
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Le88;->e()V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v4, v3, [I

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    .line 60
    .line 61
    aget v5, v4, v2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    div-int/2addr v6, v3

    .line 68
    add-int/2addr v5, v6

    .line 69
    aput v5, v4, v2

    .line 70
    .line 71
    aget v5, v4, p2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    div-int/2addr v6, v3

    .line 78
    add-int/2addr v5, v6

    .line 79
    aput v5, v4, p2

    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget v6, Lorg/telegram/messenger/a0;->D2:I

    .line 86
    .line 87
    const/4 v7, 0x6

    .line 88
    new-array v7, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v7, v2

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    aput-object v1, v7, p2

    .line 95
    .line 96
    aput-object v4, v7, v3

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    const/4 v1, -0x1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v7, p2

    .line 105
    .line 106
    const/4 p2, 0x4

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v7, p2

    .line 112
    .line 113
    const/4 p2, 0x5

    .line 114
    aput-object p1, v7, p2

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget p2, Le78;->j1:I

    .line 120
    .line 121
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private synthetic R2(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lt44;->startPressed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt44;->startPressed:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/e0;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/telegram/ui/e0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lt44;->frameContainerView:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v2, p0, Lt44;->startMessagingButton:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/e0;->E5(Landroid/view/View;Landroid/widget/TextView;)Lorg/telegram/ui/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lt44;->destroyed:Z

    .line 26
    .line 27
    return-void
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt44;->startPressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt44;->localeInfo:Lorg/telegram/messenger/u$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lt44;->startPressed:Z

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/ActionBar/e;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e;->j1(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lt44$e;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1}, Lt44$e;-><init>(Lt44;Lorg/telegram/ui/ActionBar/e;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lorg/telegram/messenger/a0;->H2:I

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lt44;->localeInfo:Lorg/telegram/messenger/u$a;

    .line 51
    .line 52
    iget v3, p0, Lt44;->currentAccount:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/telegram/messenger/u;->s(Lorg/telegram/messenger/u$a;ZZI)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic T2()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt44;->W2(Z)V

    return-void
.end method

.method private synthetic U2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt44;->eglThread:Lt44$f;

    .line 2
    .line 3
    sget v1, Lg68;->Z3:I

    .line 4
    .line 5
    const-string v2, "windowBackgroundWhite"

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v0, v1, v4, v3, v5}, Lt44$f;->B(Lt44$f;IIIZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt44;->eglThread:Lt44$f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt44$f;->O()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lt44;->eglThread:Lt44$f;

    .line 23
    .line 24
    invoke-static {v0}, Lt44$f;->y(Lt44$f;)Lzh3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v5}, Lt44$f;->C(Lt44$f;Lzh3;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lt44;->eglThread:Lt44$f;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt44$f;->P()V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/Intro;->a(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic j2(Lt44;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lt44;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lt44;Le88;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt44;->Q2(Le88;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lt44;)V
    .locals 0

    invoke-direct {p0}, Lt44;->T2()V

    return-void
.end method

.method public static synthetic m2(Lt44;Lko9;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt44;->O2(Lko9;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n2(Lt44;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt44;->P2(Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o2(Lt44;)V
    .locals 0

    invoke-direct {p0}, Lt44;->U2()V

    return-void
.end method

.method public static synthetic p2(Lt44;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lt44;->R2(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic q2(Lt44;)Lj50;
    .locals 0

    iget-object p0, p0, Lt44;->bottomPages:Lj50;

    return-object p0
.end method

.method public static bridge synthetic r2(Lt44;)J
    .locals 2

    iget-wide v0, p0, Lt44;->currentDate:J

    return-wide v0
.end method

.method public static bridge synthetic s2(Lt44;)I
    .locals 0

    iget p0, p0, Lt44;->currentViewPagerPage:I

    return p0
.end method

.method public static bridge synthetic t2(Lt44;)Z
    .locals 0

    iget-boolean p0, p0, Lt44;->dragging:Z

    return p0
.end method

.method public static bridge synthetic u2(Lt44;)Lt44$f;
    .locals 0

    iget-object p0, p0, Lt44;->eglThread:Lt44$f;

    return-object p0
.end method

.method public static bridge synthetic v2(Lt44;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lt44;->frameContainerView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic w2(Lt44;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lt44;->frameLayout2:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic x2(Lt44;)I
    .locals 0

    iget p0, p0, Lt44;->lastPage:I

    return p0
.end method

.method public static bridge synthetic y2(Lt44;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt44;->messages:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic z2(Lt44;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt44;->pagerHeaderTag:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Lp44;

    invoke-direct {v0, p0}, Lp44;-><init>(Lt44;)V

    const-string v1, "windowBackgroundWhite"

    const-string v2, "windowBackgroundWhiteBlueText4"

    const-string v3, "chats_actionBackground"

    const-string v4, "chats_actionPressedBackground"

    const-string v5, "featuredStickers_buttonText"

    const-string v6, "windowBackgroundWhiteBlackText"

    const-string v7, "windowBackgroundWhiteGrayText3"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm69;->b(Lorg/telegram/ui/ActionBar/m$a;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final N2()V
    .locals 12

    .line 1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/u;->o0()Lorg/telegram/messenger/u$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lt44;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lorg/telegram/messenger/y;->m:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "en"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lorg/telegram/messenger/u;->F0()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lorg/telegram/messenger/u;->F0()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/telegram/messenger/u;->F0()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_1
    const-string v3, "-"

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v4, v1

    .line 91
    :goto_0
    invoke-static {v4}, Lorg/telegram/messenger/u;->s0(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v8, v7

    .line 97
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget-object v9, v9, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-ge v5, v9, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v9, v9, Lorg/telegram/messenger/u;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lorg/telegram/messenger/u$a;

    .line 120
    .line 121
    iget-object v10, v9, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_3

    .line 128
    .line 129
    move-object v7, v9

    .line 130
    :cond_3
    iget-object v10, v9, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 131
    .line 132
    const-string v11, "_"

    .line 133
    .line 134
    invoke-virtual {v10, v11, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_4

    .line 143
    .line 144
    iget-object v10, v9, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_4

    .line 151
    .line 152
    iget-object v10, v9, Lorg/telegram/messenger/u$a;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    :cond_4
    move-object v8, v9

    .line 161
    :cond_5
    if-eqz v7, :cond_6

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    :goto_2
    if-eqz v7, :cond_a

    .line 170
    .line 171
    if-eqz v8, :cond_a

    .line 172
    .line 173
    if-ne v7, v8, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;

    .line 177
    .line 178
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;-><init>()V

    .line 179
    .line 180
    .line 181
    if-eq v8, v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8}, Lorg/telegram/messenger/u$a;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;->a:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v8, p0, Lt44;->localeInfo:Lorg/telegram/messenger/u$a;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v7}, Lorg/telegram/messenger/u$a;->d()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v7, p0, Lt44;->localeInfo:Lorg/telegram/messenger/u$a;

    .line 199
    .line 200
    :goto_3
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_langpack_getStrings;->a:Ljava/util/ArrayList;

    .line 201
    .line 202
    const-string v3, "ContinueOnThisLanguage"

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lt44;->currentAccount:I

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v3, Lr44;

    .line 214
    .line 215
    invoke-direct {v3, p0, v1}, Lr44;-><init>(Lt44;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-virtual {v0, v2, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    return-void
.end method

.method public O0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V2()Lt44;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt44;->isOnLogout:Z

    return-object p0
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/ScrollView;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Le88;

    .line 21
    .line 22
    invoke-direct {v5, v1}, Le88;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v6, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x1c

    .line 31
    .line 32
    const/16 v8, 0x11

    .line 33
    .line 34
    invoke-static {v7, v7, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lt44$a;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    invoke-direct {v7, v0, v1, v6, v9}, Lt44$a;-><init>(Lt44;Landroid/content/Context;Landroid/widget/FrameLayout;I)V

    .line 45
    .line 46
    .line 47
    iput-object v7, v0, Lt44;->frameContainerView:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    const/4 v11, -0x2

    .line 51
    const/16 v12, 0x33

    .line 52
    .line 53
    invoke-static {v10, v11, v12}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v2, v7, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 61
    .line 62
    sget v13, Ly68;->F2:I

    .line 63
    .line 64
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const/high16 v11, 0x41e00000    # 28.0f

    .line 69
    .line 70
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    invoke-static {v11}, Lorg/telegram/messenger/a;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    move-object v12, v7

    .line 83
    invoke-direct/range {v12 .. v18}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 84
    .line 85
    .line 86
    iput-object v7, v0, Lt44;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->L0(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lt44;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 92
    .line 93
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RLottieDrawable;->B()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lt44;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 97
    .line 98
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RLottieDrawable;->H()V

    .line 99
    .line 100
    .line 101
    iget-object v7, v0, Lt44;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 102
    .line 103
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    iget-object v11, v0, Lt44;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 114
    .line 115
    invoke-virtual {v11}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    sub-int/2addr v11, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 v11, 0x0

    .line 122
    :goto_0
    invoke-virtual {v7, v11}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 123
    .line 124
    .line 125
    iget-object v7, v0, Lt44;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 126
    .line 127
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    iget-object v11, v0, Lt44;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 138
    .line 139
    invoke-virtual {v11}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    sub-int/2addr v11, v4

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v11, 0x0

    .line 146
    :goto_1
    invoke-virtual {v7, v11, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    sget v7, Le78;->j1:I

    .line 158
    .line 159
    invoke-static {v7}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v5, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v0, Lt44;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lm44;

    .line 172
    .line 173
    invoke-direct {v7, v0, v5}, Lm44;-><init>(Lt44;Le88;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    iput-object v5, v0, Lt44;->frameLayout2:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object v7, v0, Lt44;->frameContainerView:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    const/4 v11, -0x1

    .line 189
    const/high16 v12, -0x40000000    # -2.0f

    .line 190
    .line 191
    const/16 v13, 0x33

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/high16 v15, 0x429c0000    # 78.0f

    .line 195
    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v7, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    new-instance v5, Landroid/view/TextureView;

    .line 208
    .line 209
    invoke-direct {v5, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v0, Lt44;->frameLayout2:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    const/16 v11, 0xc8

    .line 215
    .line 216
    const/16 v12, 0x96

    .line 217
    .line 218
    invoke-static {v11, v12, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v7, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    new-instance v7, Lt44$b;

    .line 226
    .line 227
    invoke-direct {v7, v0}, Lt44$b;-><init>(Lt44;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Landroidx/viewpager/widget/a;

    .line 234
    .line 235
    invoke-direct {v5, v1}, Landroidx/viewpager/widget/a;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v0, Lt44;->viewPager:Landroidx/viewpager/widget/a;

    .line 239
    .line 240
    new-instance v7, Lt44$g;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    invoke-direct {v7, v0, v11}, Lt44$g;-><init>(Lt44;Lz44;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/a;->setAdapter(Lvt6;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v0, Lt44;->viewPager:Landroidx/viewpager/widget/a;

    .line 250
    .line 251
    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/a;->setPageMargin(I)V

    .line 252
    .line 253
    .line 254
    iget-object v5, v0, Lt44;->viewPager:Landroidx/viewpager/widget/a;

    .line 255
    .line 256
    invoke-virtual {v5, v4}, Landroidx/viewpager/widget/a;->setOffscreenPageLimit(I)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, Lt44;->frameContainerView:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    iget-object v7, v0, Lt44;->viewPager:Landroidx/viewpager/widget/a;

    .line 262
    .line 263
    const/high16 v11, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-static {v10, v11}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v0, Lt44;->viewPager:Landroidx/viewpager/widget/a;

    .line 273
    .line 274
    new-instance v7, Lt44$c;

    .line 275
    .line 276
    invoke-direct {v7, v0}, Lt44$c;-><init>(Lt44;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v7}, Landroidx/viewpager/widget/a;->b(Landroidx/viewpager/widget/a$j;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lt44$d;

    .line 283
    .line 284
    invoke-direct {v5, v0, v1}, Lt44$d;-><init>(Lt44;Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iput-object v5, v0, Lt44;->startMessagingButton:Landroid/widget/TextView;

    .line 288
    .line 289
    sget v7, Le78;->Xa0:I

    .line 290
    .line 291
    const-string v10, "StartMessaging"

    .line 292
    .line 293
    invoke-static {v10, v7}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v5, v0, Lt44;->startMessagingButton:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Lt44;->startMessagingButton:Landroid/widget/TextView;

    .line 306
    .line 307
    const-string v7, "fonts/rmedium.ttf"

    .line 308
    .line 309
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v0, Lt44;->startMessagingButton:Landroid/widget/TextView;

    .line 317
    .line 318
    const/high16 v7, 0x41700000    # 15.0f

    .line 319
    .line 320
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v0, Lt44;->startMessagingButton:Landroid/widget/TextView;

    .line 324
    .line 325
    const/high16 v7, 0x42080000    # 34.0f

    .line 326
    .line 327
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v5, v10, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Lt44;->frameContainerView:Landroid/widget/FrameLayout;

    .line 339
    .line 340
    iget-object v7, v0, Lt44;->startMessagingButton:Landroid/widget/TextView;

    .line 341
    .line 342
    const/4 v10, -0x1

    .line 343
    const/high16 v11, 0x42480000    # 50.0f

    .line 344
    .line 345
    const/16 v12, 0x51

    .line 346
    .line 347
    const/high16 v13, 0x41800000    # 16.0f

    .line 348
    .line 349
    const/high16 v15, 0x41800000    # 16.0f

    .line 350
    .line 351
    const/high16 v16, 0x42980000    # 76.0f

    .line 352
    .line 353
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v5, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    iget-object v5, v0, Lt44;->startMessagingButton:Landroid/widget/TextView;

    .line 361
    .line 362
    new-instance v7, Ln44;

    .line 363
    .line 364
    invoke-direct {v7, v0}, Ln44;-><init>(Lt44;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lj50;

    .line 371
    .line 372
    iget-object v7, v0, Lt44;->viewPager:Landroidx/viewpager/widget/a;

    .line 373
    .line 374
    const/4 v10, 0x6

    .line 375
    invoke-direct {v5, v1, v7, v10}, Lj50;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/a;I)V

    .line 376
    .line 377
    .line 378
    iput-object v5, v0, Lt44;->bottomPages:Lj50;

    .line 379
    .line 380
    iget-object v7, v0, Lt44;->frameContainerView:Landroid/widget/FrameLayout;

    .line 381
    .line 382
    const/16 v10, 0x42

    .line 383
    .line 384
    const/high16 v11, 0x40a00000    # 5.0f

    .line 385
    .line 386
    const/16 v12, 0x31

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    const/high16 v14, 0x43af0000    # 350.0f

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v7, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 404
    .line 405
    .line 406
    iput-object v5, v0, Lt44;->switchLanguageTextView:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lt44;->switchLanguageTextView:Landroid/widget/TextView;

    .line 412
    .line 413
    const/high16 v5, 0x41800000    # 16.0f

    .line 414
    .line 415
    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lt44;->frameContainerView:Landroid/widget/FrameLayout;

    .line 419
    .line 420
    iget-object v5, v0, Lt44;->switchLanguageTextView:Landroid/widget/TextView;

    .line 421
    .line 422
    const/4 v10, -0x2

    .line 423
    const/high16 v11, 0x41f00000    # 30.0f

    .line 424
    .line 425
    const/16 v12, 0x51

    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/high16 v16, 0x41a00000    # 20.0f

    .line 429
    .line 430
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v1, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lt44;->switchLanguageTextView:Landroid/widget/TextView;

    .line 438
    .line 439
    new-instance v5, Lo44;

    .line 440
    .line 441
    invoke-direct {v5, v0}, Lo44;-><init>(Lt44;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lt44;->frameContainerView:Landroid/widget/FrameLayout;

    .line 448
    .line 449
    const/16 v10, 0x40

    .line 450
    .line 451
    const/high16 v11, 0x42800000    # 64.0f

    .line 452
    .line 453
    const/16 v12, 0x35

    .line 454
    .line 455
    int-to-float v15, v9

    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    move v14, v15

    .line 459
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v1, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 467
    .line 468
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget v2, Lorg/telegram/messenger/a0;->I2:I

    .line 473
    .line 474
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 475
    .line 476
    .line 477
    iget v1, v0, Lt44;->currentAccount:I

    .line 478
    .line 479
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget v2, Lorg/telegram/messenger/a0;->c2:I

    .line 484
    .line 485
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 486
    .line 487
    .line 488
    iget v1, v0, Lt44;->currentAccount:I

    .line 489
    .line 490
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->updateDcSettings()V

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget v2, v0, Lt44;->currentAccount:I

    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/u;->e1(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lt44;->N2()V

    .line 507
    .line 508
    .line 509
    iput-boolean v4, v0, Lt44;->justCreated:Z

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Lt44;->W2(Z)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 515
    .line 516
    return-object v1
.end method

.method public W0()Z
    .locals 6

    .line 1
    const-string v0, "windowBackgroundWhite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->E1(Ljava/lang/String;[ZZ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljq1;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v3, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v5, v0, v3

    .line 19
    .line 20
    if-lez v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2
.end method

.method public final W2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "windowBackgroundWhite"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt44;->switchLanguageTextView:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v2, "windowBackgroundWhiteBlueText4"

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lt44;->startMessagingButton:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v2, "featuredStickers_buttonText"

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lt44;->startMessagingButton:Landroid/widget/TextView;

    .line 35
    .line 36
    const/high16 v2, 0x40c00000    # 6.0f

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "changephoneinfo_image2"

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "chats_actionPressedBackground"

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lt44;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lt44;->bottomPages:Lj50;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lt44;->eglThread:Lt44$f;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    new-instance v0, Lq44;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lq44;-><init>(Lt44;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    :goto_0
    iget-object v0, p0, Lt44;->viewPager:Landroidx/viewpager/widget/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge p1, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lt44;->viewPager:Landroidx/viewpager/widget/a;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lt44;->pagerHeaderTag:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lt44;->pagerMessageTag:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    const-string v1, "windowBackgroundWhiteGrayText3"

    .line 137
    .line 138
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Lorg/telegram/messenger/Intro;->a(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->I2:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/a0;->c2:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lt44;->N2()V

    .line 10
    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lt44;->isOnLogout:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x32

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    new-array p2, p2, [Landroid/animation/Animator;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [F

    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, p2, v0

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public k1()Z
    .locals 9

    .line 1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v3, "intro_crashed_time"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "MDGram"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    sget v2, Le78;->AQ:I

    .line 31
    .line 32
    const-string v4, "Page2Title"

    .line 33
    .line 34
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x1

    .line 39
    aput-object v2, v1, v4

    .line 40
    .line 41
    sget v2, Le78;->CQ:I

    .line 42
    .line 43
    const-string v5, "Page3Title"

    .line 44
    .line 45
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    sget v2, Le78;->GQ:I

    .line 53
    .line 54
    const-string v6, "Page5Title"

    .line 55
    .line 56
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v6, 0x3

    .line 61
    aput-object v2, v1, v6

    .line 62
    .line 63
    sget v2, Le78;->EQ:I

    .line 64
    .line 65
    const-string v7, "Page4Title"

    .line 66
    .line 67
    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v7, 0x4

    .line 72
    aput-object v2, v1, v7

    .line 73
    .line 74
    sget v2, Le78;->IQ:I

    .line 75
    .line 76
    const-string v8, "Page6Title"

    .line 77
    .line 78
    invoke-static {v8, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v8, 0x5

    .line 83
    aput-object v2, v1, v8

    .line 84
    .line 85
    iput-object v1, p0, Lt44;->titles:[Ljava/lang/String;

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/String;

    .line 88
    .line 89
    sget v1, Le78;->yQ:I

    .line 90
    .line 91
    const-string v2, "Page1Message"

    .line 92
    .line 93
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aput-object v1, v0, v3

    .line 98
    .line 99
    sget v1, Le78;->zQ:I

    .line 100
    .line 101
    const-string v2, "Page2Message"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v4

    .line 108
    .line 109
    sget v1, Le78;->BQ:I

    .line 110
    .line 111
    const-string v2, "Page3Message"

    .line 112
    .line 113
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, v5

    .line 118
    .line 119
    sget v1, Le78;->FQ:I

    .line 120
    .line 121
    const-string v2, "Page5Message"

    .line 122
    .line 123
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v0, v6

    .line 128
    .line 129
    sget v1, Le78;->DQ:I

    .line 130
    .line 131
    const-string v2, "Page4Message"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v0, v7

    .line 138
    .line 139
    sget v1, Le78;->HQ:I

    .line 140
    .line 141
    const-string v2, "Page6Message"

    .line 142
    .line 143
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v0, v8

    .line 148
    .line 149
    iput-object v0, p0, Lt44;->messages:[Ljava/lang/String;

    .line 150
    .line 151
    return v4
.end method

.method public l1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt44;->destroyed:Z

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/telegram/messenger/a0;->I2:I

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lt44;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/telegram/messenger/a0;->c2:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "intro_crashed_time"

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public r1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lt44;->justCreated:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt44;->viewPager:Landroidx/viewpager/widget/a;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/a;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lt44;->lastPage:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lt44;->viewPager:Landroidx/viewpager/widget/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->setCurrentItem(I)V

    .line 25
    .line 26
    .line 27
    iput v1, p0, Lt44;->lastPage:I

    .line 28
    .line 29
    :goto_0
    iput-boolean v1, p0, Lt44;->justCreated:Z

    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
