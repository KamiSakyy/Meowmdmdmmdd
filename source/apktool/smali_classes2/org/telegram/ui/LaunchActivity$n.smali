.class public Lorg/telegram/ui/LaunchActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/y$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->r4(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic val$args:Landroid/os/Bundle;

.field public final synthetic val$dialog_id:J

.field public final synthetic val$dismissLoading:Ljava/lang/Runnable;

.field public final synthetic val$lastFragment:Lorg/telegram/ui/ActionBar/f;

.field public final synthetic val$livestream:Ljava/lang/String;

.field public final synthetic val$messageId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;Ljava/lang/String;Lorg/telegram/ui/ActionBar/f;JLjava/lang/Integer;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$n;->this$0:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$n;->val$dismissLoading:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$n;->val$livestream:Ljava/lang/String;

    iput-object p4, p0, Lorg/telegram/ui/LaunchActivity$n;->val$lastFragment:Lorg/telegram/ui/ActionBar/f;

    iput-wide p5, p0, Lorg/telegram/ui/LaunchActivity$n;->val$dialog_id:J

    iput-object p7, p0, Lorg/telegram/ui/LaunchActivity$n;->val$messageId:Ljava/lang/Integer;

    iput-object p8, p0, Lorg/telegram/ui/LaunchActivity$n;->val$args:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LaunchActivity$n;Ljava/lang/String;JLorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LaunchActivity$n;->h(Ljava/lang/String;JLorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/LaunchActivity$n;Lq2;JLorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LaunchActivity$n;->g(Lq2;JLorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/LaunchActivity$n;Lq2;JLorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/LaunchActivity$n;->f(Lq2;JLorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method private synthetic f(Lq2;JLorg/telegram/ui/ActionBar/f;)V
    .locals 15

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    neg-long v3, v0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v6, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p1 .. p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 36
    .line 37
    iget-boolean v0, v0, Lhn9;->g:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v5, 0x1

    .line 42
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    move-object v0, p0

    .line 47
    iget-object v12, v0, Lorg/telegram/ui/LaunchActivity$n;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object/from16 v13, p4

    .line 52
    .line 53
    move-object/from16 v14, p1

    .line 54
    .line 55
    invoke-static/range {v7 .. v14}, Lpwa;->h0(Lfm9;Lwn9;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private synthetic g(Lq2;JLorg/telegram/ui/ActionBar/f;)V
    .locals 7

    new-instance v6, Lan4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lan4;-><init>(Lorg/telegram/ui/LaunchActivity$n;Lq2;JLorg/telegram/ui/ActionBar/f;)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic h(Ljava/lang/String;JLorg/telegram/ui/ActionBar/f;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$n;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 4
    .line 5
    iget p1, p1, Lkx;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lq2;->h(I)Lq2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    neg-long v6, p2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v6, v7, v1}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, p2, p3}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 47
    .line 48
    iget-boolean v0, v0, Lhn9;->g:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, p0, Lorg/telegram/ui/LaunchActivity$n;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    move-object v1, p2

    .line 61
    move-object v2, p3

    .line 62
    move-object v6, p4

    .line 63
    move-object v7, p1

    .line 64
    invoke-static/range {v0 .. v7}, Lpwa;->h0(Lfm9;Lwn9;Ljava/lang/String;ZLjava/lang/Boolean;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lq2;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/y;->T7(J)Lgm9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {p4}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p2, Ly68;->V0:I

    .line 93
    .line 94
    sget p3, Le78;->PC:I

    .line 95
    .line 96
    const-string p4, "InviteExpired"

    .line 97
    .line 98
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/q;->T(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    new-instance v10, Lzm4;

    .line 115
    .line 116
    move-object v0, v10

    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-wide v3, p2

    .line 120
    move-object v5, p4

    .line 121
    invoke-direct/range {v0 .. v5}, Lzm4;-><init>(Lorg/telegram/ui/LaunchActivity$n;Lq2;JLorg/telegram/ui/ActionBar/f;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6, v7, v8, v10}, Lorg/telegram/messenger/y;->j8(JZLjava/lang/Runnable;)Lorg/telegram/messenger/d$a;

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$n;->val$dismissLoading:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$n;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_5

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$n;->val$livestream:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$n;->val$lastFragment:Lorg/telegram/ui/ActionBar/f;

    .line 24
    .line 25
    instance-of v0, p1, Lorg/telegram/ui/j;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lorg/telegram/ui/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/j;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lorg/telegram/ui/LaunchActivity$n;->val$dialog_id:J

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$n;->val$lastFragment:Lorg/telegram/ui/ActionBar/f;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$n;->val$lastFragment:Lorg/telegram/ui/ActionBar/f;

    .line 46
    .line 47
    instance-of v0, p1, Lorg/telegram/ui/j;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Lorg/telegram/ui/j;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/j;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v2, p0, Lorg/telegram/ui/LaunchActivity$n;->val$dialog_id:J

    .line 58
    .line 59
    cmp-long p1, v0, v2

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$n;->val$messageId:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$n;->val$lastFragment:Lorg/telegram/ui/ActionBar/f;

    .line 68
    .line 69
    check-cast p1, Lorg/telegram/ui/j;

    .line 70
    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/j;->jk()Lorg/telegram/ui/Components/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v1, 0x40a00000    # 5.0f

    .line 76
    .line 77
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->I3(Landroid/view/View;F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lb50;->j:Lb50;

    .line 81
    .line 82
    invoke-virtual {v0}, Lb50;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/j;->hk()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4, v1}, Lorg/telegram/messenger/a;->I3(Landroid/view/View;F)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ge v2, v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lorg/telegram/messenger/a;->I3(Landroid/view/View;F)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$n;->val$lastFragment:Lorg/telegram/ui/ActionBar/f;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    new-instance p1, Lorg/telegram/ui/j;

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$n;->val$args:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lorg/telegram/ui/j;-><init>(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$n;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->N1(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/ActionBar/k;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/k;->x(Lorg/telegram/ui/ActionBar/f;)Z

    .line 144
    .line 145
    .line 146
    :goto_4
    move-object v6, p1

    .line 147
    iget-object v3, p0, Lorg/telegram/ui/LaunchActivity$n;->val$livestream:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v4, p0, Lorg/telegram/ui/LaunchActivity$n;->val$dialog_id:J

    .line 150
    .line 151
    new-instance p1, Lym4;

    .line 152
    .line 153
    move-object v1, p1

    .line 154
    move-object v2, p0

    .line 155
    invoke-direct/range {v1 .. v6}, Lym4;-><init>(Lorg/telegram/ui/LaunchActivity$n;Ljava/lang/String;JLorg/telegram/ui/ActionBar/f;)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v0, 0x96

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$n;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->o2()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->o2()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 28
    .line 29
    sget v1, Le78;->KD:I

    .line 30
    .line 31
    const-string v2, "JoinToGroupErrorNotExist"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$n;->val$dismissLoading:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
