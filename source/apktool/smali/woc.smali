.class public final Lwoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lapc;


# direct methods
.method public synthetic constructor <init>(Lapc;Lsoc;)V
    .locals 0

    iput-object p1, p0, Lwoc;->a:Lapc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lwoc;->a:Lapc;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onActivityCreated"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lwoc;->a:Lapc;

    .line 25
    .line 26
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljfc;->I()Lcsc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcsc;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    iget-object v1, p0, Lwoc;->a:Lapc;

    .line 50
    .line 51
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljfc;->L()Lu3d;

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "https://www.google.com"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    const-string v1, "android-app://com.google.appcrawler"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 92
    :goto_2
    if-eq v3, v0, :cond_4

    .line 93
    .line 94
    const-string v0, "auto"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const-string v0, "gs"

    .line 98
    .line 99
    :goto_3
    move-object v5, v0

    .line 100
    :try_start_2
    const-string v0, "referrer"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v3, 0x0

    .line 110
    :goto_4
    iget-object v0, p0, Lwoc;->a:Lapc;

    .line 111
    .line 112
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v7, Looc;

    .line 119
    .line 120
    move-object v1, v7

    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v1 .. v6}, Looc;-><init>(Lwoc;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Luec;->z(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lwoc;->a:Lapc;

    .line 129
    .line 130
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    :goto_5
    iget-object v0, p0, Lwoc;->a:Lapc;

    .line 134
    .line 135
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_6

    .line 140
    :catch_0
    move-exception v0

    .line 141
    :try_start_3
    iget-object v1, p0, Lwoc;->a:Lapc;

    .line 142
    .line 143
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lg8c;->r()Ly7c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "Throwable caught in onActivityCreated"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lwoc;->a:Lapc;

    .line 159
    .line 160
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_6
    iget-object v1, p0, Lwoc;->a:Lapc;

    .line 165
    .line 166
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljfc;->I()Lcsc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, p1, p2}, Lcsc;->y(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoc;->a:Lapc;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->I()Lcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcsc;->z(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwoc;->a:Lapc;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->I()Lcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcsc;->A(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lwoc;->a:Lapc;

    .line 13
    .line 14
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljfc;->K()Llzc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Ldjc;->a:Ljfc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lrn1;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object v2, p1, Ldjc;->a:Ljfc;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljfc;->b()Luec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ltxc;

    .line 37
    .line 38
    invoke-direct {v3, p1, v0, v1}, Ltxc;-><init>(Llzc;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Luec;->z(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwoc;->a:Lapc;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->K()Llzc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ldjc;->a:Ljfc;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lrn1;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Ldjc;->a:Ljfc;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljfc;->b()Luec;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lqxc;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v2}, Lqxc;-><init>(Llzc;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Luec;->z(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwoc;->a:Lapc;

    .line 34
    .line 35
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljfc;->I()Lcsc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcsc;->B(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoc;->a:Lapc;

    .line 2
    .line 3
    iget-object v0, v0, Ldjc;->a:Ljfc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljfc;->I()Lcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcsc;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
