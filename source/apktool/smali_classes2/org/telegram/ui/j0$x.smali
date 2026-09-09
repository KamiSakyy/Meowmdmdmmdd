.class public Lorg/telegram/ui/j0$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->A8(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j0;

.field public final synthetic val$req:Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;

.field public final synthetic val$saved:Z

.field public final synthetic val$textPassword:Ljava/lang/String;

.field public final synthetic val$x_bytes:[B


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;Z[BLorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    iput-boolean p2, p0, Lorg/telegram/ui/j0$x;->val$saved:Z

    iput-object p3, p0, Lorg/telegram/ui/j0$x;->val$x_bytes:[B

    iput-object p4, p0, Lorg/telegram/ui/j0$x;->val$req:Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;

    iput-object p5, p0, Lorg/telegram/ui/j0$x;->val$textPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lo17;

    invoke-direct {p1, p0, p2}, Lo17;-><init>(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic B(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lj17;

    invoke-direct {v0, p0, p3, p2, p1}, Lj17;-><init>(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic C()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v0

    sget v1, Le78;->Yh0:I

    const-string v2, "UpdateAppAlert"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/b;->Y5(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/e;

    return-void
.end method

.method private synthetic D(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lorg/telegram/ui/j0;->Q4(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lorg/telegram/tgnet/b;

    .line 15
    .line 16
    iget-object p2, p1, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    :goto_0
    if-ge v0, p2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/j0;->R3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p1, Lorg/telegram/tgnet/b;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/j0$x;->J()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, "APP_VERSION_OUTDATED"

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p2, Le78;->Yh0:I

    .line 68
    .line 69
    const-string v2, "UpdateAppAlert"

    .line 70
    .line 71
    invoke-static {v2, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2, v1}, Lorg/telegram/ui/Components/b;->Y5(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/e;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 80
    .line 81
    sget v2, Le78;->p6:I

    .line 82
    .line 83
    const-string v3, "AppName"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v2, p2}, Lorg/telegram/ui/j0;->G5(Lorg/telegram/ui/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 95
    .line 96
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/j0;->H5(Lorg/telegram/ui/j0;ZZ)V

    .line 97
    .line 98
    .line 99
    :goto_2
    return-void
.end method

.method private synthetic E(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Ll17;

    invoke-direct {v0, p0, p1, p2}, Ll17;-><init>(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic F(Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;Z[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/telegram/ui/j0;->P4(Lorg/telegram/ui/j0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/j0;->D4(Lorg/telegram/ui/j0;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/j0;->e5(Lorg/telegram/ui/j0;[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/j0;->F4(Lorg/telegram/ui/j0;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/j0;->C4(Lorg/telegram/ui/j0;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/j0;->q5(Lorg/telegram/ui/j0;[B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/j0;->G4(Lorg/telegram/ui/j0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lorg/telegram/ui/j0;->D6([BLjava/lang/Long;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    array-length p1, p3

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/j0;->G4(Lorg/telegram/ui/j0;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/j0;->K3(Lorg/telegram/ui/j0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p3, p1, v2

    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getAllSecureValues;

    .line 78
    .line 79
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getAllSecureValues;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/ui/j0;->j6(Lorg/telegram/ui/j0;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lk17;

    .line 93
    .line 94
    invoke-direct {p3, p0}, Lk17;-><init>(Lorg/telegram/ui/j0$x;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/j0$x;->J()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/j0;->h6(Lorg/telegram/ui/j0;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ltla;->F()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-static {p1, p2}, Lorg/telegram/ui/j0;->j5(Lorg/telegram/ui/j0;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/j0;->J5(Lorg/telegram/ui/j0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/j0;->R3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/ui/j0;->R3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/j0;->R3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->c:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 163
    .line 164
    invoke-static {p1}, Lorg/telegram/ui/j0;->F4(Lorg/telegram/ui/j0;)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 171
    .line 172
    invoke-static {p1}, Lorg/telegram/ui/j0;->F4(Lorg/telegram/ui/j0;)[B

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    array-length p1, p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/j0$x;->K()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/j0$x;->r()V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
.end method

.method private synthetic G(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:[B

    .line 11
    .line 12
    invoke-static {v2, v0}, Lorg/telegram/ui/j0;->g5(Lorg/telegram/ui/j0;[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 16
    .line 17
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 18
    .line 19
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:J

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/j0;->h5(Lorg/telegram/ui/j0;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:Lxp9;

    .line 27
    .line 28
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoSHA512;->a:[B

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {v0, p2, v0}, Lorg/telegram/messenger/Utilities;->t([B[B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {v1, p2}, Lorg/telegram/ui/j0;->e5(Lorg/telegram/ui/j0;[B)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->a:[B

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->a:[B

    .line 65
    .line 66
    invoke-static {p2, v0}, Lorg/telegram/messenger/Utilities;->k([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v2, p2}, Lorg/telegram/ui/j0;->e5(Lorg/telegram/ui/j0;[B)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of p2, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    new-instance p1, Lh17;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lh17;-><init>(Lorg/telegram/ui/j0$x;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-array v0, v1, [B

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lyq9;->a:Lxp9;

    .line 98
    .line 99
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lyq9;->a:Lxp9;

    .line 110
    .line 111
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 112
    .line 113
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->a:[B

    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->a:[B

    .line 122
    .line 123
    invoke-static {p2, v0}, Lorg/telegram/messenger/Utilities;->k([B[B)[B

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v2, p2}, Lorg/telegram/ui/j0;->e5(Lorg/telegram/ui/j0;[B)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    new-array p2, v1, [B

    .line 133
    .line 134
    move-object v0, p2

    .line 135
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-static {p2, v1}, Lorg/telegram/ui/j0;->g5(Lorg/telegram/ui/j0;[B)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 142
    .line 143
    const-wide/16 v1, 0x0

    .line 144
    .line 145
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/j0;->h5(Lorg/telegram/ui/j0;J)V

    .line 146
    .line 147
    .line 148
    :goto_1
    new-instance p2, Li17;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1, p3, v0}, Li17;-><init>(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;Z[B)V

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private synthetic H(ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/j0;->g6(Lorg/telegram/ui/j0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ltla;->F()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/telegram/ui/j0;->j5(Lorg/telegram/ui/j0;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/j0;->J5(Lorg/telegram/ui/j0;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/j0;->r4(Lorg/telegram/ui/j0;)[Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/j0;->r4(Lorg/telegram/ui/j0;)[Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    aget-object p1, p1, v0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aget-object p1, p1, v0

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    aget-object p1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/messenger/a;->N3(Landroid/view/View;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/j0;->H5(Lorg/telegram/ui/j0;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "PASSWORD_HASH_INVALID"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lorg/telegram/ui/j0;->A5(Lorg/telegram/ui/j0;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "FLOOD_WAIT"

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v2, "AppName"

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->B(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/16 p2, 0x3c

    .line 117
    .line 118
    if-ge p1, p2, :cond_2

    .line 119
    .line 120
    new-array p2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v3, "Seconds"

    .line 123
    .line 124
    invoke-static {v3, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    div-int/2addr p1, p2

    .line 130
    new-array p2, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v3, "Minutes"

    .line 133
    .line 134
    invoke-static {v3, p1, p2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 139
    .line 140
    sget v3, Le78;->p6:I

    .line 141
    .line 142
    invoke-static {v2, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Le78;->ay:I

    .line 147
    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, v1, v0

    .line 151
    .line 152
    const-string p1, "FloodWaitTime"

    .line 153
    .line 154
    invoke-static {p1, v3, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p2, v2, p1}, Lorg/telegram/ui/j0;->G5(Lorg/telegram/ui/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 163
    .line 164
    sget v0, Le78;->p6:I

    .line 165
    .line 166
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/j0;->G5(Lorg/telegram/ui/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic I(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 4
    .line 5
    check-cast p2, Lyq9;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/j0;->S4(Lorg/telegram/ui/j0;Lyq9;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lorg/telegram/ui/j0;->B5(Lorg/telegram/ui/j0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$x;->v(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/j0$x;ZLorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$x;->H(ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/j0$x;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$x;->w([BLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$x;->s(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j0$x;->I(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;Z)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$x;->y(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$x;->A(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/j0$x;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j0$x;->C()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$x;->E(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$x;->t(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$x;->D(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j0$x;->z(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;Z[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j0$x;->F(Lorg/telegram/tgnet/TLRPC$TL_account_passwordSettings;Z[B)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/j0$x;->u(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j0$x;->G(Lorg/telegram/tgnet/a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/j0$x;ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j0$x;->B(ZLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$x;->x(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method private synthetic s(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 4
    .line 5
    check-cast p2, Lyq9;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/j0;->S4(Lorg/telegram/ui/j0;Lyq9;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/j0$x;->r()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic t(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lt17;

    invoke-direct {v0, p0, p2, p1}, Lt17;-><init>(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic u(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "SRP_ID_INVALID"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/j0;->l6(Lorg/telegram/ui/j0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lr17;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lr17;-><init>(Lorg/telegram/ui/j0$x;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/j0;->R3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lorg/telegram/ui/j0;->Q4(Lorg/telegram/ui/j0;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/j0$x;->J()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic v(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p1, Lp17;

    invoke-direct {p1, p0, p2}, Lp17;-><init>(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic w([BLjava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lyq9;->b:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lyq9;->a:Lcp9;

    .line 26
    .line 27
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lyq9;->a:Lcp9;

    .line 38
    .line 39
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v2, v2, Lyq9;->a:J

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 50
    .line 51
    invoke-static {v4}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lyq9;->a:[B

    .line 56
    .line 57
    invoke-static {p1, v2, v3, v4, v1}, Lkj8;->e([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lkn9;

    .line 62
    .line 63
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 64
    .line 65
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/j0;->w5(Lorg/telegram/ui/j0;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Lorg/telegram/ui/j0;->g5(Lorg/telegram/ui/j0;[B)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/j0;->F4(Lorg/telegram/ui/j0;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->o([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->h([B)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    invoke-static {p1, v1, v2}, Lorg/telegram/ui/j0;->h5(Lorg/telegram/ui/j0;J)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lyq9;->a:Lxp9;

    .line 103
    .line 104
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lyq9;->a:Lxp9;

    .line 115
    .line 116
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;

    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/messenger/a;->n1(Ljava/lang/String;)[B

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoPBKDF2HMACSHA512iter100000;->a:[B

    .line 125
    .line 126
    invoke-static {p2, v2}, Lorg/telegram/messenger/Utilities;->k([B[B)[B

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {v1, p2}, Lorg/telegram/ui/j0;->e5(Lorg/telegram/ui/j0;[B)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x20

    .line 134
    .line 135
    new-array v2, p2, [B

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/j0;->C4(Lorg/telegram/ui/j0;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-static {v1, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x10

    .line 148
    .line 149
    new-array v4, v1, [B

    .line 150
    .line 151
    iget-object v5, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 152
    .line 153
    invoke-static {v5}, Lorg/telegram/ui/j0;->C4(Lorg/telegram/ui/j0;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5, p2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 161
    .line 162
    invoke-static {p2}, Lorg/telegram/ui/j0;->F4(Lorg/telegram/ui/j0;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 p2, 0x0

    .line 167
    iget-object v3, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 168
    .line 169
    invoke-static {v3}, Lorg/telegram/ui/j0;->F4(Lorg/telegram/ui/j0;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    array-length v5, v3

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    move-object v3, v4

    .line 177
    move v4, p2

    .line 178
    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/Utilities;->b([B[B[BIIII)V

    .line 179
    .line 180
    .line 181
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 182
    .line 183
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 184
    .line 185
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 189
    .line 190
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 191
    .line 192
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 193
    .line 194
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:Lxp9;

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 197
    .line 198
    invoke-static {p1}, Lorg/telegram/ui/j0;->F4(Lorg/telegram/ui/j0;)[B

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:[B

    .line 203
    .line 204
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 205
    .line 206
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 207
    .line 208
    iget-object p2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 209
    .line 210
    invoke-static {p2}, Lorg/telegram/ui/j0;->G4(Lorg/telegram/ui/j0;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iput-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:J

    .line 215
    .line 216
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 217
    .line 218
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 219
    .line 220
    or-int/lit8 p2, p2, 0x4

    .line 221
    .line 222
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 223
    .line 224
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 225
    .line 226
    invoke-static {p1}, Lorg/telegram/ui/j0;->k6(Lorg/telegram/ui/j0;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Lg17;

    .line 235
    .line 236
    invoke-direct {p2, p0}, Lg17;-><init>(Lorg/telegram/ui/j0$x;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method private synthetic x(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 4
    .line 5
    check-cast p2, Lyq9;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/j0;->S4(Lorg/telegram/ui/j0;Lyq9;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/telegram/ui/f1;->p3(Lyq9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/j0$x;->K()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic y(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Ls17;

    invoke-direct {v0, p0, p2, p1}, Ls17;-><init>(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic z(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "SRP_ID_INVALID"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/j0;->m6(Lorg/telegram/ui/j0;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lq17;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lq17;-><init>(Lorg/telegram/ui/j0$x;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/j0$x;->r()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/j0$x;->val$saved:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/j0;->b6(Lorg/telegram/ui/j0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->val$x_bytes:[B

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/j0;->C4(Lorg/telegram/ui/j0;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ltla;->H([B[B)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2}, Lorg/telegram/ui/j0;->Y4(Lorg/telegram/ui/j0;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/j0;->K3(Lorg/telegram/ui/j0;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v5

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_0
    new-instance v0, Lorg/telegram/ui/j0;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/j0;->K3(Lorg/telegram/ui/j0;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/j0;->Z3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/j0;->X3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/j0;->V3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/j0;->T3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 104
    .line 105
    invoke-static {v1}, Lorg/telegram/ui/j0;->L3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/ui/j0;->R3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    move-object v3, v0

    .line 122
    invoke-direct/range {v3 .. v13}, Lorg/telegram/ui/j0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;Lyq9;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 126
    .line 127
    invoke-static {v1}, Lorg/telegram/ui/j0;->P3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lorg/telegram/ui/j0;->P4(Lorg/telegram/ui/j0;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/ui/j0;->d6(Lorg/telegram/ui/j0;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Lorg/telegram/ui/j0;->c6(Lorg/telegram/ui/j0;I)I

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/j0;->C4(Lorg/telegram/ui/j0;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lorg/telegram/ui/j0;->e5(Lorg/telegram/ui/j0;[B)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/j0;->F4(Lorg/telegram/ui/j0;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lorg/telegram/ui/j0;->g5(Lorg/telegram/ui/j0;[B)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/ui/j0;->G4(Lorg/telegram/ui/j0;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/j0;->h5(Lorg/telegram/ui/j0;J)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 171
    .line 172
    invoke-static {v1}, Lorg/telegram/ui/j0;->v4(Lorg/telegram/ui/j0;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v0, v1}, Lorg/telegram/ui/j0;->b5(Lorg/telegram/ui/j0;Z)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 180
    .line 181
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/k;->O()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 193
    .line 194
    invoke-static {v1, v0}, Lorg/telegram/ui/j0;->c5(Lorg/telegram/ui/j0;Lorg/telegram/ui/j0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/f;->A1(Lorg/telegram/ui/ActionBar/f;Z)Z

    .line 201
    .line 202
    .line 203
    :goto_2
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lyq9;->a:Lcp9;

    .line 13
    .line 14
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lyq9;->a:Lcp9;

    .line 25
    .line 26
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/j0$x;->val$x_bytes:[B

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 31
    .line 32
    invoke-static {v3}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-wide v3, v3, Lyq9;->a:J

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 39
    .line 40
    invoke-static {v5}, Lorg/telegram/ui/j0;->U3(Lorg/telegram/ui/j0;)Lyq9;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lyq9;->a:[B

    .line 45
    .line 46
    invoke-static {v2, v3, v4, v5, v1}, Lkj8;->e([BJ[BLorg/telegram/tgnet/TLRPC$TL_passwordKdfAlgoSHA256SHA256PBKDF2HMACSHA512iter100000SHA256ModPow;)Lorg/telegram/tgnet/TLRPC$TL_inputCheckPasswordSRP;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lkn9;

    .line 51
    .line 52
    :cond_0
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 60
    .line 61
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 65
    .line 66
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    new-array v2, v2, [B

    .line 72
    .line 73
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:[B

    .line 74
    .line 75
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_securePasswordKdfAlgoUnknown;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:Lxp9;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_account_updatePasswordSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;

    .line 83
    .line 84
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_secureSecretSettings;->a:J

    .line 89
    .line 90
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 91
    .line 92
    or-int/lit8 v1, v1, 0x4

    .line 93
    .line 94
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_passwordInputSettings;->a:I

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/j0;->e6(Lorg/telegram/ui/j0;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lorg/telegram/ui/j0$x;->val$req:Lorg/telegram/tgnet/TLRPC$TL_account_getPasswordSettings;

    .line 107
    .line 108
    new-instance v2, Ln17;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Ln17;-><init>(Lorg/telegram/ui/j0$x;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final r()V
    .locals 4

    sget-object v0, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    iget-object v1, p0, Lorg/telegram/ui/j0$x;->val$x_bytes:[B

    iget-object v2, p0, Lorg/telegram/ui/j0$x;->val$textPassword:Ljava/lang/String;

    new-instance v3, Lm17;

    invoke-direct {v3, p0, v1, v2}, Lm17;-><init>(Lorg/telegram/ui/j0$x;[BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "SRP_ID_INVALID"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getPassword;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/j0$x;->this$0:Lorg/telegram/ui/j0;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/j0;->f6(Lorg/telegram/ui/j0;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/j0$x;->val$saved:Z

    .line 29
    .line 30
    new-instance v1, Lu17;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lu17;-><init>(Lorg/telegram/ui/j0$x;Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p2, p1, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/j0$x;->val$textPassword:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v1, p0, Lorg/telegram/ui/j0$x;->val$saved:Z

    .line 48
    .line 49
    new-instance v2, Lv17;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1, v0, v1}, Lv17;-><init>(Lorg/telegram/ui/j0$x;Lorg/telegram/tgnet/a;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/j0$x;->val$saved:Z

    .line 59
    .line 60
    new-instance v0, Lw17;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2}, Lw17;-><init>(Lorg/telegram/ui/j0$x;ZLorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
