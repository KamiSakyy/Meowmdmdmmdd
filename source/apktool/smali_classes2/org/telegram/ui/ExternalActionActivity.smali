.class public Lorg/telegram/ui/ExternalActionActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/k$b;


# static fields
.field private static layerFragmentsStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/f;",
            ">;"
        }
    .end annotation
.end field

.field private static mainFragmentsStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionBarLayout:Lorg/telegram/ui/ActionBar/k;

.field public backgroundTablet:Lorg/telegram/ui/Components/l2;

.field public drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field private finished:Z

.field public layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

.field private lockRunnable:Ljava/lang/Runnable;

.field private passcodeSaveIntent:Landroid/content/Intent;

.field private passcodeSaveIntentAccount:I

.field private passcodeSaveIntentIsNew:Z

.field private passcodeSaveIntentIsRestore:Z

.field private passcodeSaveIntentState:I

.field private passcodeView:Ltx6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/ExternalActionActivity;->mainFragmentsStack:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/ExternalActionActivity;->layerFragmentsStack:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private synthetic A(ILandroid/content/Intent;ZZZI)V
    .locals 7

    .line 1
    if-eq p6, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p6}, Lorg/telegram/ui/ExternalActionActivity;->Q(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v6, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    move v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity;->y(Landroid/content/Intent;ZZZII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic B(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic C(I[ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    const/4 p2, 0x0

    aget p1, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method

.method private synthetic D(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p5

    .line 3
    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v3, v0

    .line 10
    invoke-static {v3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    move-object/from16 v14, p2

    .line 16
    .line 17
    check-cast v14, Lyq9;

    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/j0;

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->a:J

    .line 35
    .line 36
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v4, v0

    .line 42
    move-object/from16 v10, p6

    .line 43
    .line 44
    move-object/from16 v11, p7

    .line 45
    .line 46
    move-object/from16 v13, p4

    .line 47
    .line 48
    invoke-direct/range {v4 .. v14}, Lorg/telegram/ui/j0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lyq9;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/ui/j0;->Y8(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v1, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lorg/telegram/ui/ActionBar/k;->U(Lorg/telegram/ui/ActionBar/f;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lorg/telegram/ui/ActionBar/k;->U(Lorg/telegram/ui/ActionBar/f;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/l2;

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 86
    .line 87
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 97
    .line 98
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method private synthetic E(Lorg/telegram/ui/ActionBar/e;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    new-instance v9, Lvy2;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lvy2;-><init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic F(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "error"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic G(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p1, "APP_VERSION_OUTDATED"

    .line 5
    .line 6
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_1
    const-string p1, "UpdateAppAlert"

    .line 18
    .line 19
    sget v2, Le78;->Yh0:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, v1}, Lorg/telegram/ui/Components/b;->Y5(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lwy2;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lwy2;-><init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p1, "BOT_INVALID"

    .line 59
    .line 60
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    const-string p1, "PUBLIC_KEY_REQUIRED"

    .line 69
    .line 70
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    const-string p1, "PUBLIC_KEY_INVALID"

    .line 79
    .line 80
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string p1, "SCOPE_EMPTY"

    .line 89
    .line 90
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    const-string p1, "PAYLOAD_EMPTY"

    .line 99
    .line 100
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method private synthetic H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [I

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 33
    .line 34
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    aget v3, v2, v0

    .line 42
    .line 43
    aget v2, v2, v1

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 46
    .line 47
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/k;->O()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    int-to-float v4, v3

    .line 54
    cmpl-float v4, p1, v4

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    iget-object v4, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 59
    .line 60
    invoke-interface {v4}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v3, v4

    .line 69
    int-to-float v3, v3

    .line 70
    cmpg-float p1, p1, v3

    .line 71
    .line 72
    if-gez p1, :cond_0

    .line 73
    .line 74
    int-to-float p1, v2

    .line 75
    cmpl-float p1, p2, p1

    .line 76
    .line 77
    if-lez p1, :cond_0

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 80
    .line 81
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr v2, p1

    .line 90
    int-to-float p1, v2

    .line 91
    cmpg-float p1, p2, p1

    .line 92
    .line 93
    if-gez p1, :cond_0

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 97
    .line 98
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 109
    .line 110
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    sub-int/2addr p1, v1

    .line 119
    if-lez p1, :cond_1

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 122
    .line 123
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lorg/telegram/ui/ActionBar/f;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Lorg/telegram/ui/ActionBar/k;->E(Lorg/telegram/ui/ActionBar/f;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lorg/telegram/ui/ActionBar/k;->K(Z)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return v1

    .line 143
    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic I(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic J()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lorg/telegram/messenger/e0;->e:Z

    .line 3
    .line 4
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v3, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsNew:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsRestore:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget v6, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentAccount:I

    .line 14
    .line 15
    iget v7, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentState:I

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ExternalActionActivity;->y(Landroid/content/Intent;ZZZII)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->r(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 42
    .line 43
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ExternalActionActivity;[IILorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ExternalActionActivity;->z([IILorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->G(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(I[ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->C(I[ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ExternalActionActivity;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ExternalActionActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->H(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ExternalActionActivity;->F(Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/e;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ExternalActionActivity;->E(Lorg/telegram/ui/ActionBar/e;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ExternalActionActivity;ILandroid/content/Intent;ZZZI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ExternalActionActivity;->A(ILandroid/content/Intent;ZZZI)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ExternalActionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ExternalActionActivity;->B(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ExternalActionActivity;->D(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ExternalActionActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;->J()V

    return-void
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/ExternalActionActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/ExternalActionActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/ExternalActionActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->P()V

    return-void
.end method

.method private synthetic z([IILorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 8
    .line 9
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v11, Lty2;

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p3

    .line 22
    move v3, p2

    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Lty2;-><init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/e;ILorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v8, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aput v0, p1, v9

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Luy2;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p3

    .line 43
    move-object/from16 v3, p8

    .line 44
    .line 45
    invoke-direct {v0, p0, p3, v3}, Luy2;-><init>(Lorg/telegram/ui/ExternalActionActivity;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public K()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    div-int/2addr v1, v2

    .line 28
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 31
    .line 32
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 37
    .line 38
    sub-int/2addr v3, v4

    .line 39
    sub-int/2addr v3, v1

    .line 40
    div-int/2addr v3, v2

    .line 41
    add-int/2addr v1, v3

    .line 42
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 45
    .line 46
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, -0x1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 69
    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 74
    .line 75
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 86
    .line 87
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 90
    .line 91
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 100
    .line 101
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 102
    .line 103
    div-int/lit8 v0, v0, 0x64

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x23

    .line 106
    .line 107
    const/high16 v3, 0x43a00000    # 320.0f

    .line 108
    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ge v0, v4, :cond_2

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 120
    .line 121
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 132
    .line 133
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 136
    .line 137
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 151
    .line 152
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 163
    .line 164
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x1

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 174
    .line 175
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 179
    .line 180
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 188
    .line 189
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_1
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ExternalActionActivity;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/ExternalActionActivity;->finished:Z

    .line 18
    .line 19
    return-void
.end method

.method public M()V
    .locals 7

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 2
    .line 3
    iget-boolean v2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsNew:Z

    .line 4
    .line 5
    iget-boolean v3, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsRestore:Z

    .line 6
    .line 7
    iget v5, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentAccount:I

    .line 8
    .line 9
    iget v6, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentState:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity;->y(Landroid/content/Intent;ZZZII)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->A()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/l2;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    long-to-int v1, v0

    .line 27
    sput v1, Lorg/telegram/messenger/e0;->e:I

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/ExternalActionActivity$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/telegram/ui/ExternalActionActivity$d;-><init>(Lorg/telegram/ui/ExternalActionActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-boolean v1, Lorg/telegram/messenger/e0;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Lorg/telegram/messenger/e0;->d:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    int-to-long v4, v1

    .line 49
    mul-long v4, v4, v2

    .line 50
    .line 51
    add-long/2addr v4, v2

    .line 52
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    sput v0, Lorg/telegram/messenger/e0;->e:I

    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->lockRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->K2(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->P()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget v0, Lorg/telegram/messenger/e0;->e:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lorg/telegram/messenger/e0;->e:I

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/e0;->R()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Ltx6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lorg/telegram/messenger/e0;->b:Z

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->e0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->c0()Lorg/telegram/ui/SecretMediaViewer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/SecretMediaViewer;->g0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/ui/SecretMediaViewer;->c0()Lorg/telegram/ui/SecretMediaViewer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/SecretMediaViewer;->W(ZZ)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->C9()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->V9()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->a3()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer;->c3()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->O2()Lorg/telegram/ui/ArticleViewer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ArticleViewer;->D2(ZZ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Ltx6;

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Ltx6;->f0(ZZ)V

    .line 84
    .line 85
    .line 86
    sput-boolean v0, Lorg/telegram/messenger/e0;->e:Z

    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->r(ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Ltx6;

    .line 94
    .line 95
    new-instance v1, Lny2;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lny2;-><init>(Lorg/telegram/ui/ExternalActionActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ltx6;->setDelegate(Ltx6$l;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public Q(I)V
    .locals 3

    .line 1
    sget v0, Ltla;->o:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 13
    .line 14
    .line 15
    sput p1, Ltla;->o:I

    .line 16
    .line 17
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Ltla;->G(Z)V

    .line 22
    .line 23
    .line 24
    sget-boolean p1, Lorg/telegram/messenger/b;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget p1, Ltla;->o:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Lwx3;->g(Lorg/telegram/ui/ActionBar/k$b;F)V

    return-void
.end method

.method public b(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/k;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e(Lorg/telegram/ui/ActionBar/k;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 12
    .line 13
    invoke-interface {p1, p2, p2}, Lorg/telegram/ui/ActionBar/k;->S(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public synthetic f([I)V
    .locals 0

    invoke-static {p0, p1}, Lwx3;->d(Lorg/telegram/ui/ActionBar/k$b;[I)V

    return-void
.end method

.method public g(Lorg/telegram/ui/ActionBar/k;)Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->L()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->L()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-gt p1, v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->L()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return v1

    .line 82
    :cond_2
    return v2
.end method

.method public synthetic h(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/k$c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwx3;->c(Lorg/telegram/ui/ActionBar/k$b;Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/k$c;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Ltx6;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->V9()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->p9()Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/PhotoViewer;->B8(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->f(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 54
    .line 55
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 72
    .line 73
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->e()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 78
    .line 79
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->e()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->N(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->x()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-static {}, Lorg/telegram/messenger/b;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget v1, Lj78;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lg68;->Ef:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    sget-boolean v1, Lorg/telegram/messenger/e0;->d:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x2000

    .line 39
    .line 40
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lorg/telegram/messenger/e0;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-boolean v1, Lorg/telegram/messenger/e0;->b:Z

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const-wide/16 v3, 0x3e8

    .line 68
    .line 69
    div-long/2addr v1, v3

    .line 70
    long-to-int v2, v1

    .line 71
    sput v2, Lorg/telegram/messenger/e0;->e:I

    .line 72
    .line 73
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/a;->k0(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->S0(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v1}, Lorg/telegram/ui/ActionBar/l;->G0(Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lvx3;->y(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 88
    .line 89
    new-instance v2, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->r(ZZ)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 100
    .line 101
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    const/4 v4, -0x1

    .line 104
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/high16 v3, -0x40800000    # -1.0f

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v5, 0x10

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 133
    .line 134
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    .line 145
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lorg/telegram/ui/ExternalActionActivity$a;

    .line 151
    .line 152
    invoke-direct {v5, p0, p0}, Lorg/telegram/ui/ExternalActionActivity$a;-><init>(Lorg/telegram/ui/ExternalActionActivity;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/l2;

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/l2;->setOccupyStatusBar(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/l2;

    .line 161
    .line 162
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->y1()Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N2()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/l2;->O(Landroid/graphics/drawable/Drawable;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/l2;

    .line 174
    .line 175
    invoke-static {v4, v4}, Lcn4;->q(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 183
    .line 184
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v4, v4}, Lcn4;->q(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x7f000000

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v4}, Lcn4;->q(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lmy2;

    .line 213
    .line 214
    invoke-direct {v6, p0}, Lmy2;-><init>(Lorg/telegram/ui/ExternalActionActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v6, Loy2;

    .line 221
    .line 222
    invoke-direct {v6}, Loy2;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lvx3;->y(Landroid/content/Context;)Lorg/telegram/ui/ActionBar/k;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 233
    .line 234
    invoke-interface {v6, v0}, Lorg/telegram/ui/ActionBar/k;->setRemoveActionBarExtraHeight(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v6, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 238
    .line 239
    invoke-interface {v6, v5}, Lorg/telegram/ui/ActionBar/k;->setBackgroundView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 243
    .line 244
    invoke-interface {v5, v0}, Lorg/telegram/ui/ActionBar/k;->setUseAlphaAnimations(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 248
    .line 249
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget v6, Lg68;->K:I

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 256
    .line 257
    .line 258
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 259
    .line 260
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const/16 v6, 0x212

    .line 265
    .line 266
    invoke-static {}, Lorg/telegram/messenger/a;->X1()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_2

    .line 271
    .line 272
    const/16 v7, 0x210

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    const/16 v7, 0x2bc

    .line 276
    .line 277
    :goto_1
    invoke-static {v6, v7}, Lcn4;->q(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 285
    .line 286
    sget-object v5, Lorg/telegram/ui/ExternalActionActivity;->layerFragmentsStack:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-interface {v2, v5}, Lorg/telegram/ui/ActionBar/k;->setFragmentStack(Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 292
    .line 293
    invoke-interface {v2, p0}, Lorg/telegram/ui/ActionBar/k;->setDelegate(Lorg/telegram/ui/ActionBar/k$b;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 297
    .line 298
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 299
    .line 300
    invoke-interface {v2, v5}, Lorg/telegram/ui/ActionBar/k;->setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 310
    .line 311
    invoke-static {v4, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    new-instance v5, Lorg/telegram/ui/ExternalActionActivity$b;

    .line 319
    .line 320
    invoke-direct {v5, p0, p0}, Lorg/telegram/ui/ExternalActionActivity$b;-><init>(Lorg/telegram/ui/ExternalActionActivity;Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    iput-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/l2;

    .line 324
    .line 325
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/l2;->setOccupyStatusBar(Z)V

    .line 326
    .line 327
    .line 328
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/l2;

    .line 329
    .line 330
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->y1()Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N2()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Components/l2;->O(Landroid/graphics/drawable/Drawable;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/l2;

    .line 342
    .line 343
    invoke-static {v4, v4}, Lcn4;->q(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    .line 349
    .line 350
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 351
    .line 352
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v4, v4}, Lcn4;->q(II)Landroid/widget/RelativeLayout$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    .line 362
    .line 363
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 364
    .line 365
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 366
    .line 367
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->setParentActionBarLayout(Lorg/telegram/ui/ActionBar/k;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 371
    .line 372
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 373
    .line 374
    invoke-interface {v2, v5}, Lorg/telegram/ui/ActionBar/k;->setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 378
    .line 379
    sget-object v5, Lorg/telegram/ui/ExternalActionActivity;->mainFragmentsStack:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-interface {v2, v5}, Lorg/telegram/ui/ActionBar/k;->setFragmentStack(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 385
    .line 386
    invoke-interface {v2, p0}, Lorg/telegram/ui/ActionBar/k;->setDelegate(Lorg/telegram/ui/ActionBar/k$b;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Ltx6;

    .line 390
    .line 391
    invoke-direct {v2, p0}, Ltx6;-><init>(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    iput-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Ltx6;

    .line 395
    .line 396
    iget-object v5, p0, Lorg/telegram/ui/ExternalActionActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 397
    .line 398
    invoke-static {v4, v3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget v3, Lorg/telegram/messenger/a0;->u2:I

    .line 410
    .line 411
    new-array v4, v0, [Ljava/lang/Object;

    .line 412
    .line 413
    aput-object p0, v4, v1

    .line 414
    .line 415
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 419
    .line 420
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->A()V

    .line 421
    .line 422
    .line 423
    iget-object v2, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 424
    .line 425
    if-eqz v2, :cond_4

    .line 426
    .line 427
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/k;->A()V

    .line 428
    .line 429
    .line 430
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    const/4 v5, 0x0

    .line 435
    if-eqz p1, :cond_5

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    goto :goto_3

    .line 439
    :cond_5
    const/4 v6, 0x0

    .line 440
    :goto_3
    const/4 v7, 0x0

    .line 441
    sget v8, Ltla;->o:I

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    move-object v3, p0

    .line 445
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/ExternalActionActivity;->y(Landroid/content/Intent;ZZZII)Z

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->K()V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->onLowMemory()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->onLowMemory()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget v5, Ltla;->o:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ExternalActionActivity;->y(Landroid/content/Intent;ZZZII)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->c()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lorg/telegram/messenger/b;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->N()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Ltx6;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ltx6;->d0()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lorg/telegram/messenger/b;->e:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->O()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Ltx6;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->a()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->p()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->p()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeView:Ltx6;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltx6;->e0()V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public w(Landroid/content/Intent;ZZZII)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/a;->K2(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    sget-boolean p4, Lorg/telegram/messenger/e0;->e:Z

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ExternalActionActivity;->P()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 18
    .line 19
    iput-boolean p2, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsNew:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsRestore:Z

    .line 22
    .line 23
    iput p5, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentAccount:I

    .line 24
    .line 25
    iput p6, p0, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentState:I

    .line 26
    .line 27
    invoke-static {p5}, Ltla;->p(I)Ltla;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Ltla;->G(Z)V

    .line 33
    .line 34
    .line 35
    return p2

    .line 36
    :cond_1
    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/telegram/ui/ExternalActionActivity$c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lorg/telegram/ui/ExternalActionActivity$c;-><init>(Lorg/telegram/ui/ExternalActionActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public y(Landroid/content/Intent;ZZZII)Z
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move/from16 v4, p5

    .line 5
    .line 6
    move/from16 v0, p6

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/ExternalActionActivity;->w(Landroid/content/Intent;ZZZII)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v9, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v9

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "org.telegram.passport.AUTHORIZE"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    invoke-static {}, Ltla;->i()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    iput-object v3, v8, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntent:Landroid/content/Intent;

    .line 41
    .line 42
    move/from16 v6, p2

    .line 43
    .line 44
    iput-boolean v6, v8, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsNew:Z

    .line 45
    .line 46
    move/from16 v10, p3

    .line 47
    .line 48
    iput-boolean v10, v8, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentIsRestore:Z

    .line 49
    .line 50
    iput v4, v8, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentAccount:I

    .line 51
    .line 52
    iput v0, v8, Lorg/telegram/ui/ExternalActionActivity;->passcodeSaveIntentState:I

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/e0;

    .line 55
    .line 56
    invoke-direct {v0}, Lorg/telegram/ui/e0;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v8, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lorg/telegram/ui/ActionBar/k;->U(Lorg/telegram/ui/ActionBar/f;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v8, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lorg/telegram/ui/ActionBar/k;->U(Lorg/telegram/ui/ActionBar/f;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/l2;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 88
    .line 89
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 99
    .line 100
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 101
    .line 102
    .line 103
    :cond_3
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget v1, Le78;->p6:I

    .line 109
    .line 110
    const-string v3, "AppName"

    .line 111
    .line 112
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 117
    .line 118
    .line 119
    sget v1, Le78;->TW:I

    .line 120
    .line 121
    const-string v3, "PleaseLoginPassport"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 128
    .line 129
    .line 130
    sget v1, Le78;->zP:I

    .line 131
    .line 132
    const-string v3, "OK"

    .line 133
    .line 134
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 142
    .line 143
    .line 144
    return v7

    .line 145
    :cond_4
    move/from16 v6, p2

    .line 146
    .line 147
    move/from16 v10, p3

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-lt v1, v0, :cond_5

    .line 151
    .line 152
    new-instance v11, Lpy2;

    .line 153
    .line 154
    move-object v0, v11

    .line 155
    move-object v1, p0

    .line 156
    move/from16 v2, p5

    .line 157
    .line 158
    move-object/from16 v3, p1

    .line 159
    .line 160
    move/from16 v4, p2

    .line 161
    .line 162
    move/from16 v5, p3

    .line 163
    .line 164
    move/from16 v6, p4

    .line 165
    .line 166
    invoke-direct/range {v0 .. v6}, Lpy2;-><init>(Lorg/telegram/ui/ExternalActionActivity;ILandroid/content/Intent;ZZZ)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v11}, Lorg/telegram/ui/Components/b;->M1(Landroid/app/Activity;Lorg/telegram/ui/Components/b$n0;)Lorg/telegram/ui/ActionBar/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/e;->setCanceledOnTouchOutside(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lqy2;

    .line 180
    .line 181
    invoke-direct {v1, p0}, Lqy2;-><init>(Lorg/telegram/ui/ExternalActionActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    .line 186
    .line 187
    return v7

    .line 188
    :cond_5
    const-string v0, "bot_id"

    .line 189
    .line 190
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-long v1, v1

    .line 195
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    const-string v2, "nonce"

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const-string v2, "payload"

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;

    .line 212
    .line 213
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-wide v0, v11, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->a:J

    .line 217
    .line 218
    const-string v2, "scope"

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->a:Ljava/lang/String;

    .line 225
    .line 226
    const-string v2, "public_key"

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v2, v11, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->b:Ljava/lang/String;

    .line 233
    .line 234
    const-wide/16 v2, 0x0

    .line 235
    .line 236
    cmp-long v5, v0, v2

    .line 237
    .line 238
    if-eqz v5, :cond_8

    .line 239
    .line 240
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    :cond_6
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;->b:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_7
    new-array v12, v7, [I

    .line 270
    .line 271
    aput v9, v12, v9

    .line 272
    .line 273
    new-instance v5, Lorg/telegram/ui/ActionBar/e;

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-direct {v5, p0, v0}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lry2;

    .line 280
    .line 281
    invoke-direct {v0, v4, v12}, Lry2;-><init>(I[I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 288
    .line 289
    .line 290
    invoke-static/range {p5 .. p5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    new-instance v14, Lsy2;

    .line 295
    .line 296
    move-object v0, v14

    .line 297
    move-object v1, p0

    .line 298
    move-object v2, v12

    .line 299
    move/from16 v3, p5

    .line 300
    .line 301
    move-object v4, v5

    .line 302
    move-object v5, v11

    .line 303
    move-object v7, v10

    .line 304
    invoke-direct/range {v0 .. v7}, Lsy2;-><init>(Lorg/telegram/ui/ExternalActionActivity;[IILorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_account_getAuthorizationForm;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/16 v0, 0xa

    .line 308
    .line 309
    invoke-virtual {v13, v11, v14, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    aput v0, v12, v9

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 317
    .line 318
    .line 319
    return v9

    .line 320
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 327
    .line 328
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 339
    .line 340
    new-instance v1, Lorg/telegram/ui/e;

    .line 341
    .line 342
    invoke-direct {v1}, Lorg/telegram/ui/e;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/k;->U(Lorg/telegram/ui/ActionBar/f;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_a
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 350
    .line 351
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 362
    .line 363
    new-instance v1, Lorg/telegram/ui/e;

    .line 364
    .line 365
    invoke-direct {v1}, Lorg/telegram/ui/e;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/k;->U(Lorg/telegram/ui/ActionBar/f;)Z

    .line 369
    .line 370
    .line 371
    :cond_b
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/l2;

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 383
    .line 384
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    iget-object v0, v8, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/k;

    .line 394
    .line 395
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 396
    .line 397
    .line 398
    :cond_d
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    :goto_3
    return v9
.end method
