.class public Lyh0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lyh0;


# direct methods
.method public constructor <init>(Lyh0;)V
    .locals 0

    iput-object p1, p0, Lyh0$c;->this$0:Lyh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lyh0$c;->j(Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lyh0$c;->k(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lyh0$c;->h(Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    return-void
.end method

.method public static synthetic e(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;ILorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lyh0$c;->i(Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;ILorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_username;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyh0$c;->g(Lorg/telegram/tgnet/TLRPC$TL_username;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic g(Lorg/telegram/tgnet/TLRPC$TL_username;ZLandroid/content/DialogInterface;I)V
    .locals 0

    iget-object p3, p0, Lyh0$c;->this$0:Lyh0;

    const/4 p4, 0x1

    invoke-virtual {p3, p1, p2, p4}, Lyh0;->n3(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    return-void
.end method

.method private synthetic h(Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh0$c;->this$0:Lyh0;

    .line 2
    .line 3
    invoke-static {v0}, Lyh0;->A2(Lyh0;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lyh0$c;->this$0:Lyh0;

    .line 17
    .line 18
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;->a:Z

    .line 19
    .line 20
    invoke-virtual {p2, p3, p1}, Lyh0;->l3(IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p4, "USERNAMES_ACTIVE_TOO_MUCH"

    .line 29
    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;->a:Z

    .line 37
    .line 38
    iput-boolean p1, p5, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 39
    .line 40
    iget-object p2, p0, Lyh0$c;->this$0:Lyh0;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lyh0;->l3(IZ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    iget-object p2, p0, Lyh0$c;->this$0:Lyh0;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p0, Lyh0$c;->this$0:Lyh0;

    .line 54
    .line 55
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 60
    .line 61
    .line 62
    sget p2, Le78;->yj0:I

    .line 63
    .line 64
    const-string p3, "UsernameActivateErrorTitle"

    .line 65
    .line 66
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget p2, Le78;->xj0:I

    .line 75
    .line 76
    const-string p3, "UsernameActivateErrorMessage"

    .line 77
    .line 78
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p2, Le78;->zP:I

    .line 87
    .line 88
    const-string p3, "OK"

    .line 89
    .line 90
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Lzh0;

    .line 95
    .line 96
    invoke-direct {p3, p0, p5, p6}, Lzh0;-><init>(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lyh0$c;->this$0:Lyh0;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-virtual {p1, p5, p6, p2}, Lyh0;->n3(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lyh0$c;->this$0:Lyh0;

    .line 114
    .line 115
    invoke-static {p1}, Lyh0;->S2(Lyh0;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lyh0$c;->this$0:Lyh0;

    .line 124
    .line 125
    invoke-static {p2}, Lyh0;->R2(Lyh0;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Ltla;->p(I)Ltla;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ltla;->k()J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lyh0$c;->this$0:Lyh0;

    .line 146
    .line 147
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 152
    .line 153
    iget-boolean p4, p5, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 154
    .line 155
    invoke-virtual {p2, p1, p3, p4}, Lorg/telegram/messenger/y;->zj(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private synthetic i(Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;ILorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    new-instance v8, Ldi0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-object v5, p6

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Ldi0;-><init>(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;Lorg/telegram/tgnet/a;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic j(Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;

    .line 2
    .line 3
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p5, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 11
    .line 12
    xor-int/lit8 p5, v5, 0x1

    .line 13
    .line 14
    iput-boolean p5, p4, Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;->a:Z

    .line 15
    .line 16
    iget-object p5, p0, Lyh0$c;->this$0:Lyh0;

    .line 17
    .line 18
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    new-instance v6, Lci0;

    .line 23
    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p4

    .line 27
    move v3, p2

    .line 28
    move-object v4, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Lci0;-><init>(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_account_toggleUsername;ILorg/telegram/tgnet/TLRPC$TL_username;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p4, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lyh0$c;->this$0:Lyh0;

    .line 36
    .line 37
    invoke-static {p2}, Lyh0;->A2(Lyh0;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    check-cast p3, Lyh0$h;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p3, p1}, Lyh0$h;->setLoading(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lyh0$h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lyh0$h;

    .line 8
    .line 9
    iget-object v2, v0, Lyh0$h;->currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-boolean v0, v0, Lyh0$h;->loading:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lyh0$c;->this$0:Lyh0;

    .line 24
    .line 25
    invoke-static {p1}, Lyh0;->z2(Lyh0;)Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyh0$c;->this$0:Lyh0;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lyh0;->L2(Lyh0;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 40
    .line 41
    iget-object v1, p0, Lyh0$c;->this$0:Lyh0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lyh0$c;->this$0:Lyh0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->j()Lorg/telegram/ui/ActionBar/l$r;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget v1, Le78;->Gj0:I

    .line 61
    .line 62
    const-string v3, "UsernameDeactivateLink"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget v1, Le78;->zj0:I

    .line 66
    .line 67
    const-string v3, "UsernameActivateLink"

    .line 68
    .line 69
    :goto_0
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget v1, Le78;->Ij0:I

    .line 82
    .line 83
    const-string v3, "UsernameDeactivateLinkProfileMessage"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget v1, Le78;->Bj0:I

    .line 87
    .line 88
    const-string v3, "UsernameActivateLinkProfileMessage"

    .line 89
    .line 90
    :goto_1
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$TL_username;->b:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget v1, Le78;->GA:I

    .line 103
    .line 104
    const-string v3, "Hide"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget v1, Le78;->v90:I

    .line 108
    .line 109
    const-string v3, "Show"

    .line 110
    .line 111
    :goto_2
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v3, Lai0;

    .line 116
    .line 117
    invoke-direct {v3, p0, v2, p2, p1}, Lai0;-><init>(Lyh0$c;Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget p2, Le78;->Le:I

    .line 125
    .line 126
    const-string v0, "Cancel"

    .line 127
    .line 128
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v0, Lbi0;

    .line 133
    .line 134
    invoke-direct {v0}, Lbi0;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    return-void

    .line 146
    :cond_6
    instance-of p1, p1, Lyh0$e;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lyh0$c;->this$0:Lyh0;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lyh0;->L2(Lyh0;Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_4
    return-void
.end method
