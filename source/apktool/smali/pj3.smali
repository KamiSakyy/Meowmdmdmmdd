.class public Lpj3;
.super Lqj3;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final a:Lpj3;

.field public static final b:I


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpj3;->a:Ljava/lang/Object;

    new-instance v0, Lpj3;

    invoke-direct {v0}, Lpj3;-><init>()V

    sput-object v0, Lpj3;->a:Lpj3;

    sget v0, Lqj3;->a:I

    sput v0, Lpj3;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqj3;-><init>()V

    return-void
.end method

.method public static p()Lpj3;
    .locals 1

    sget-object v0, Lpj3;->a:Lpj3;

    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqj3;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lqj3;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lqj3;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/content/Context;)I
    .locals 0

    invoke-super {p0, p1}, Lqj3;->i(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;I)I
    .locals 0

    invoke-super {p0, p1, p2}, Lqj3;->j(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final m(I)Z
    .locals 0

    invoke-super {p0, p1}, Lqj3;->m(I)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lpj3;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p3}, Lrbb;->b(Landroid/app/Activity;Landroid/content/Intent;I)Lrbb;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lpj3;->s(Landroid/content/Context;ILrbb;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public o(Landroid/content/Context;Let1;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Let1;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Let1;->t0()Landroid/app/PendingIntent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p2}, Let1;->r0()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lpj3;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public q(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lpj3;->n(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lpj3;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public r(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "n"

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lqj3;->f(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v1, v0}, Lpj3;->w(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Landroid/content/Context;ILrbb;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1, p2}, Lbab;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p1, p2}, Lbab;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p1, p2}, Lbab;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 92
    .line 93
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p3, "GoogleApiAvailability"

    .line 103
    .line 104
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final t(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x101007a

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbab;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v1, p2}, Lpj3;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final u(Landroid/content/Context;Lv9b;)Lw9b;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lw9b;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lw9b;-><init>(Lv9b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Lucb;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lw9b;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.google.android.gms"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lqj3;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lv9b;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lw9b;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object v1
.end method

.method public final v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Lre3;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lre3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lre3;->getSupportFragmentManager()Landroidx/fragment/app/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p4}, Lhk9;->a2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lhk9;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1, p3}, Lhk9;->Z1(Landroidx/fragment/app/i;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p4}, Lev2;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lev2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1, p3}, Lev2;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 8

    .line 1
    const/4 p3, 0x2

    .line 2
    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    const-string v1, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "GoogleApiAvailability"

    .line 27
    .line 28
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lpj3;->x(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    if-nez p4, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x6

    .line 42
    if-ne p2, p1, :cond_1

    .line 43
    .line 44
    const-string p1, "GoogleApiAvailability"

    .line 45
    .line 46
    const-string p2, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {p1, p2}, Lbab;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, p2}, Lbab;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "notification"

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/app/NotificationManager;

    .line 75
    .line 76
    new-instance v6, Lmk6$f;

    .line 77
    .line 78
    invoke-direct {v6, p1}, Lmk6$f;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lmk6$f;->z(Z)Lmk6$f;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v3}, Lmk6$f;->j(Z)Lmk6$f;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v0}, Lmk6$f;->q(Ljava/lang/CharSequence;)Lmk6$f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v6, Lmk6$d;

    .line 94
    .line 95
    invoke-direct {v6}, Lmk6$d;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v1}, Lmk6$d;->h(Ljava/lang/CharSequence;)Lmk6$d;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v0, v6}, Lmk6$f;->J(Lmk6$j;)Lmk6$f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1}, Lub2;->c(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lij7;->e()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Llm7;->n(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lmk6$f;->F(I)Lmk6$f;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1, p3}, Lmk6$f;->B(I)Lmk6$f;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lub2;->d(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    sget v1, Le68;->a:I

    .line 139
    .line 140
    sget v6, La78;->o:I

    .line 141
    .line 142
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v1, v4, p4}, Lmk6$f;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lmk6$f;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v0, p4}, Lmk6$f;->o(Landroid/app/PendingIntent;)Lmk6$f;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const v6, 0x108008a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Lmk6$f;->F(I)Lmk6$f;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget v7, La78;->h:I

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v6, v4}, Lmk6$f;->L(Ljava/lang/CharSequence;)Lmk6$f;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-virtual {v4, v6, v7}, Lmk6$f;->O(J)Lmk6$f;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, p4}, Lmk6$f;->o(Landroid/app/PendingIntent;)Lmk6$f;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4, v1}, Lmk6$f;->p(Ljava/lang/CharSequence;)Lmk6$f;

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {}, Lij7;->h()Z

    .line 187
    .line 188
    .line 189
    move-result p4

    .line 190
    if-nez p4, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-static {}, Lij7;->h()Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-static {p4}, Llm7;->n(Z)V

    .line 198
    .line 199
    .line 200
    sget-object p4, Lpj3;->a:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter p4

    .line 203
    :try_start_0
    iget-object v1, p0, Lpj3;->a:Ljava/lang/String;

    .line 204
    .line 205
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    const-string v1, "com.google.android.gms.availability"

    .line 209
    .line 210
    invoke-static {v5, v1}, Loj3;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    invoke-static {p1}, Lbab;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p4, :cond_6

    .line 219
    .line 220
    new-instance p4, Landroid/app/NotificationChannel;

    .line 221
    .line 222
    const/4 v4, 0x4

    .line 223
    invoke-direct {p4, v1, p1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, p4}, Lsl6;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    invoke-virtual {p4}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p1, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_7

    .line 239
    .line 240
    invoke-virtual {p4, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, p4}, Lsl6;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_1
    invoke-virtual {v0, v1}, Lmk6$f;->m(Ljava/lang/String;)Lmk6$f;

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-virtual {v0}, Lmk6$f;->d()Landroid/app/Notification;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eq p2, v3, :cond_8

    .line 254
    .line 255
    if-eq p2, p3, :cond_8

    .line 256
    .line 257
    const/4 p3, 0x3

    .line 258
    if-eq p2, p3, :cond_8

    .line 259
    .line 260
    const p2, 0x9b6d

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    sget-object p2, Lxk3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    .line 266
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    .line 268
    .line 269
    const/16 p2, 0x28c4

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v5, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception p1

    .line 276
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    throw p1
.end method

.method public final x(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ly9b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ly9b;-><init>(Lpj3;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const-wide/32 v1, 0x1d4c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Landroid/app/Activity;Lxn4;IILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    .line 1
    const-string p4, "d"

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lpj3;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p2, p4, v0}, Lrbb;->c(Lxn4;Landroid/content/Intent;I)Lrbb;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p1, p3, p2, p5}, Lpj3;->s(Landroid/content/Context;ILrbb;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, p5}, Lpj3;->v(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final z(Landroid/content/Context;Let1;I)Z
    .locals 5

    .line 1
    invoke-static {p1}, La34;->a(Landroid/content/Context;)Z

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
    invoke-virtual {p0, p1, p2}, Lpj3;->o(Landroid/content/Context;Let1;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Let1;->r0()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {p1, v0, p3, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget v0, Lycb;->a:I

    .line 26
    .line 27
    const/high16 v4, 0x8000000

    .line 28
    .line 29
    or-int/2addr v0, v4

    .line 30
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p0, p1, p2, v2, p3}, Lpj3;->w(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    return v1
.end method
