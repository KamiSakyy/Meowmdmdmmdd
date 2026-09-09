.class public Lbd1$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd1$g;-><init>(Lbd1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lbd1$g;

.field public final synthetic val$this$0:Lbd1;


# direct methods
.method public constructor <init>(Lbd1$g;Lbd1;)V
    .locals 0

    iput-object p1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    iput-object p2, p0, Lbd1$g$a;->val$this$0:Lbd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbd1$g$a;->k(Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lbd1$g$a;->m(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbd1$g$a;->l(Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_username;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbd1$g$a;->h(Lorg/telegram/tgnet/TLRPC$TL_username;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbd1$g$a;->j(Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbd1$g$a;->i(Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    return-void
.end method

.method private synthetic h(Lorg/telegram/tgnet/TLRPC$TL_username;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-virtual {p3, p1, p2, p4}, Lbd1$g;->x3(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 8
    .line 9
    iget-object p1, p1, Lbd1$g;->this$0:Lbd1;

    .line 10
    .line 11
    invoke-static {p1}, Lbd1;->f3(Lbd1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic i(Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    iget-object v1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 10
    .line 11
    invoke-static {v2}, Lbd1$g;->o3(Lbd1$g;)Lorg/telegram/ui/ActionBar/l$r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 16
    .line 17
    .line 18
    sget v1, Le78;->yj0:I

    .line 19
    .line 20
    const-string v2, "UsernameActivateErrorTitle"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Le78;->xj0:I

    .line 31
    .line 32
    const-string v2, "UsernameActivateErrorMessage"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Le78;->zP:I

    .line 43
    .line 44
    const-string v2, "OK"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Led1;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, p2}, Led1;-><init>(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic j(Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 2
    .line 3
    iget-object v0, v0, Lbd1$g;->this$0:Lbd1;

    .line 4
    .line 5
    invoke-static {v0}, Lbd1;->X2(Lbd1;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 20
    .line 21
    xor-int/2addr p2, p4

    .line 22
    invoke-virtual {p1, p3, p2}, Lbd1$g;->w3(Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p5, :cond_1

    .line 27
    .line 28
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string p5, "USERNAMES_ACTIVE_TOO_MUCH"

    .line 31
    .line 32
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljd1;

    .line 39
    .line 40
    invoke-direct {p1, p0, p3, p4}, Ljd1;-><init>(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 48
    .line 49
    invoke-virtual {p1, p3, p4, p2}, Lbd1$g;->x3(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 53
    .line 54
    iget-object p1, p1, Lbd1$g;->this$0:Lbd1;

    .line 55
    .line 56
    invoke-static {p1}, Lbd1;->f3(Lbd1;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 60
    .line 61
    iget-object p1, p1, Lbd1$g;->this$0:Lbd1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 68
    .line 69
    iget-object p2, p2, Lbd1$g;->this$0:Lbd1;

    .line 70
    .line 71
    invoke-static {p2}, Lbd1;->M2(Lbd1;)Lfm9;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 78
    .line 79
    invoke-virtual {p1, p2, p4, p3}, Lorg/telegram/messenger/y;->zj(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic k(Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    new-instance v7, Lid1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lid1;-><init>(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic l(Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 7
    .line 8
    iget-object p2, p2, Lbd1$g;->this$0:Lbd1;

    .line 9
    .line 10
    invoke-static {p2}, Lbd1;->O2(Lbd1;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 17
    .line 18
    iget-object p2, p2, Lbd1$g;->this$0:Lbd1;

    .line 19
    .line 20
    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p2, p3}, Lbd1;->c3(Lbd1;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 30
    .line 31
    iget-object p2, p2, Lbd1$g;->this$0:Lbd1;

    .line 32
    .line 33
    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 34
    .line 35
    xor-int/2addr p3, p4

    .line 36
    iput-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lbd1;->b3(Lbd1;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;

    .line 47
    .line 48
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputChannel;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 57
    .line 58
    iget-object v1, v1, Lbd1$g;->this$0:Lbd1;

    .line 59
    .line 60
    invoke-static {v1}, Lbd1;->M2(Lbd1;)Lfm9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-wide v1, v1, Lfm9;->a:J

    .line 65
    .line 66
    iput-wide v1, v0, Lin9;->a:J

    .line 67
    .line 68
    iget-object v1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 69
    .line 70
    iget-object v1, v1, Lbd1$g;->this$0:Lbd1;

    .line 71
    .line 72
    invoke-static {v1}, Lbd1;->M2(Lbd1;)Lfm9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v1, v1, Lfm9;->b:J

    .line 77
    .line 78
    iput-wide v1, v0, Lin9;->b:J

    .line 79
    .line 80
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;->a:Lin9;

    .line 81
    .line 82
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 87
    .line 88
    xor-int/lit8 v1, v0, 0x1

    .line 89
    .line 90
    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;->a:Z

    .line 91
    .line 92
    iget-object v1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 93
    .line 94
    iget-object v1, v1, Lbd1$g;->this$0:Lbd1;

    .line 95
    .line 96
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lhd1;

    .line 101
    .line 102
    invoke-direct {v2, p0, p3, p1, v0}, Lhd1;-><init>(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_channels_toggleUsername;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 109
    .line 110
    iget-object p3, p3, Lbd1$g;->this$0:Lbd1;

    .line 111
    .line 112
    invoke-static {p3}, Lbd1;->X2(Lbd1;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    check-cast p2, Lyh0$h;

    .line 122
    .line 123
    invoke-virtual {p2, p4}, Lyh0$h;->setLoading(Z)V

    .line 124
    .line 125
    .line 126
    :goto_0
    iget-object p1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 127
    .line 128
    iget-object p1, p1, Lbd1$g;->this$0:Lbd1;

    .line 129
    .line 130
    invoke-static {p1}, Lbd1;->f3(Lbd1;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of p2, p1, Lyh0$h;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lyh0$h;

    .line 7
    .line 8
    iget-object p2, p2, Lyh0$h;->currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 18
    .line 19
    iget-object p1, p1, Lbd1$g;->this$0:Lbd1;

    .line 20
    .line 21
    invoke-static {p1}, Lbd1;->j3(Lbd1;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Landroid/widget/ScrollView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 30
    .line 31
    iget-object p1, p1, Lbd1$g;->this$0:Lbd1;

    .line 32
    .line 33
    invoke-static {p1}, Lbd1;->k3(Lbd1;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ScrollView;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    iget-object v0, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 41
    .line 42
    iget-object v0, v0, Lbd1$g;->this$0:Lbd1;

    .line 43
    .line 44
    invoke-static {v0}, Lbd1;->W2(Lbd1;)Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x43000000    # 128.0f

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 63
    .line 64
    iget-object p1, p1, Lbd1$g;->this$0:Lbd1;

    .line 65
    .line 66
    invoke-static {p1}, Lbd1;->Y2(Lbd1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 74
    .line 75
    iget-object p1, p1, Lbd1$g;->this$0:Lbd1;

    .line 76
    .line 77
    invoke-static {p1}, Lbd1;->Y2(Lbd1;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 86
    .line 87
    iget-object v1, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lbd1$g$a;->this$1:Lbd1$g;

    .line 94
    .line 95
    iget-object v2, v2, Lbd1$g;->this$0:Lbd1;

    .line 96
    .line 97
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    sget v1, Le78;->Gj0:I

    .line 109
    .line 110
    const-string v2, "UsernameDeactivateLink"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget v1, Le78;->zj0:I

    .line 114
    .line 115
    const-string v2, "UsernameActivateLink"

    .line 116
    .line 117
    :goto_0
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    sget v1, Le78;->Hj0:I

    .line 130
    .line 131
    const-string v2, "UsernameDeactivateLinkChannelMessage"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget v1, Le78;->Aj0:I

    .line 135
    .line 136
    const-string v2, "UsernameActivateLinkChannelMessage"

    .line 137
    .line 138
    :goto_1
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    sget v1, Le78;->GA:I

    .line 151
    .line 152
    const-string v2, "Hide"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget v1, Le78;->v90:I

    .line 156
    .line 157
    const-string v2, "Show"

    .line 158
    .line 159
    :goto_2
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lfd1;

    .line 164
    .line 165
    invoke-direct {v2, p0, p2, p1}, Lfd1;-><init>(Lbd1$g$a;Lorg/telegram/tgnet/TLRPC$TL_username;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget p2, Le78;->Le:I

    .line 173
    .line 174
    const-string v0, "Cancel"

    .line 175
    .line 176
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Lgd1;

    .line 181
    .line 182
    invoke-direct {v0}, Lgd1;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 190
    .line 191
    .line 192
    :cond_6
    return-void
.end method
