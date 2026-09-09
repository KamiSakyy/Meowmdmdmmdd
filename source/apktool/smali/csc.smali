.class public final Lcsc;
.super Lvac;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/Map;

.field public volatile a:Lyqc;

.field public volatile b:Lyqc;

.field public volatile b:Z

.field public c:Lyqc;

.field public c:Z

.field public volatile d:Lyqc;

.field public e:Lyqc;


# direct methods
.method public constructor <init>(Ljfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvac;-><init>(Ljfc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcsc;->a:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic q(Lcsc;)Lyqc;
    .locals 0

    iget-object p0, p0, Lcsc;->e:Lyqc;

    return-object p0
.end method

.method public static bridge synthetic u(Lcsc;Lyqc;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcsc;->e:Lyqc;

    return-void
.end method

.method public static bridge synthetic v(Lcsc;Lyqc;Lyqc;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcsc;->o(Lyqc;Lyqc;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static bridge synthetic w(Lcsc;Landroid/os/Bundle;Lyqc;Lyqc;J)V
    .locals 8

    .line 1
    const-string v0, "screen_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screen_class"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljfc;->L()Lu3d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "screen_view"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v3, p1

    .line 23
    invoke-virtual/range {v0 .. v5}, Lu3d;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v0, 0x1

    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-wide v4, p4

    .line 32
    move v6, v0

    .line 33
    invoke-virtual/range {v1 .. v7}, Lcsc;->o(Lyqc;Lyqc;JZLandroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic x(Lcsc;Lyqc;ZJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcsc;->p(Lyqc;ZJ)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcsc;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcsc;->b:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lrn1;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljfc;->x()Lqkb;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lqkb;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iput-object v3, p0, Lcsc;->a:Lyqc;

    .line 35
    .line 36
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljfc;->b()Luec;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lqrc;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0, v1}, Lqrc;-><init>(Lcsc;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Luec;->z(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcsc;->E(Landroid/app/Activity;)Lyqc;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v2, p0, Lcsc;->a:Lyqc;

    .line 56
    .line 57
    iput-object v2, p0, Lcsc;->b:Lyqc;

    .line 58
    .line 59
    iput-object v3, p0, Lcsc;->a:Lyqc;

    .line 60
    .line 61
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljfc;->b()Luec;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Lurc;

    .line 68
    .line 69
    invoke-direct {v3, p0, p1, v0, v1}, Lurc;-><init>(Lcsc;Lyqc;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Luec;->z(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final B(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcsc;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcsc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iput-object p1, p0, Lcsc;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iput-boolean v2, p0, Lcsc;->b:Z

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljfc;->x()Lqkb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lqkb;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcsc;->d:Lyqc;

    .line 34
    .line 35
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljfc;->b()Luec;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lyrc;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lyrc;-><init>(Lcsc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Luec;->z(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    throw p1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lqkb;->B()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcsc;->d:Lyqc;

    .line 67
    .line 68
    iput-object p1, p0, Lcsc;->a:Lyqc;

    .line 69
    .line 70
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljfc;->b()Luec;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lnrc;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lnrc;-><init>(Lcsc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Luec;->z(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lcsc;->E(Landroid/app/Activity;)Lyqc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0, v2}, Lcsc;->F(Landroid/app/Activity;Lyqc;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljfc;->w()Lv1c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p1, Ldjc;->a:Ljfc;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Lrn1;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-object v2, p1, Ldjc;->a:Ljfc;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljfc;->b()Luec;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcxb;

    .line 115
    .line 116
    invoke-direct {v3, p1, v0, v1}, Lcxb;-><init>(Lv1c;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Luec;->z(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    throw p1
.end method

.method public final C(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqkb;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcsc;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lyqc;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p1, Lyqc;->a:J

    .line 34
    .line 35
    const-string v3, "id"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lyqc;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "name"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lyqc;->b:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "referrer_name"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "com.google.app_measurement.screen_service"

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final D(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcsc;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lg8c;->x()Ly7c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Cannot log screen view event when the app is in the background."

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "screen_name"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v4, p0, Ldjc;->a:Ljfc;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljfc;->x()Lqkb;

    .line 48
    .line 49
    .line 50
    if-le v2, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lg8c;->x()Ly7c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "Invalid screen name length for screen view. Length"

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1, p2, p3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_2
    const-string v2, "screen_class"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lez v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v5, p0, Ldjc;->a:Ljfc;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljfc;->x()Lqkb;

    .line 98
    .line 99
    .line 100
    if-le v4, v1, :cond_4

    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lg8c;->x()Ly7c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "Invalid screen class length for screen view. Length"

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p2, p3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :cond_4
    if-nez v2, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Activity"

    .line 138
    .line 139
    invoke-virtual {p0, v1, v2}, Lcsc;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_0

    .line 144
    :cond_5
    const-string v1, "Activity"

    .line 145
    .line 146
    :goto_0
    move-object v4, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    move-object v4, v2

    .line 149
    :goto_1
    iget-object v1, p0, Lcsc;->a:Lyqc;

    .line 150
    .line 151
    iget-boolean v2, p0, Lcsc;->b:Z

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iput-boolean v2, p0, Lcsc;->b:Z

    .line 159
    .line 160
    iget-object v2, v1, Lyqc;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v4}, Lcrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v1, v1, Lyqc;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v3}, Lcrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lg8c;->x()Ly7c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p2, "Ignoring call to log screen view event with duplicate parameters."

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    const-string v1, "null"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object v1, v3

    .line 210
    :goto_2
    if-nez v4, :cond_9

    .line 211
    .line 212
    const-string v2, "null"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_9
    move-object v2, v4

    .line 216
    :goto_3
    const-string v5, "Logging screen view with name, class"

    .line 217
    .line 218
    invoke-virtual {v0, v5, v1, v2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcsc;->a:Lyqc;

    .line 222
    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    iget-object v0, p0, Lcsc;->b:Lyqc;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    iget-object v0, p0, Lcsc;->a:Lyqc;

    .line 229
    .line 230
    :goto_4
    new-instance v1, Lyqc;

    .line 231
    .line 232
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljfc;->L()Lu3d;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lu3d;->k0()J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    const/4 v7, 0x1

    .line 243
    move-object v2, v1

    .line 244
    move-wide v8, p2

    .line 245
    invoke-direct/range {v2 .. v9}, Lyqc;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 246
    .line 247
    .line 248
    iput-object v1, p0, Lcsc;->a:Lyqc;

    .line 249
    .line 250
    iput-object v0, p0, Lcsc;->b:Lyqc;

    .line 251
    .line 252
    iput-object v1, p0, Lcsc;->d:Lyqc;

    .line 253
    .line 254
    iget-object p2, p0, Ldjc;->a:Ljfc;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljfc;->d()Lrn1;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-interface {p2}, Lrn1;->b()J

    .line 261
    .line 262
    .line 263
    move-result-wide v10

    .line 264
    iget-object p2, p0, Ldjc;->a:Ljfc;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljfc;->b()Luec;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance p3, Lfrc;

    .line 271
    .line 272
    move-object v5, p3

    .line 273
    move-object v6, p0

    .line 274
    move-object v7, p1

    .line 275
    move-object v8, v1

    .line 276
    move-object v9, v0

    .line 277
    invoke-direct/range {v5 .. v11}, Lfrc;-><init>(Lcsc;Landroid/os/Bundle;Lyqc;Lyqc;J)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Luec;->z(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception p1

    .line 285
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw p1
.end method

.method public final E(Landroid/app/Activity;)Lyqc;
    .locals 5

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcsc;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyqc;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Activity"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcsc;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lyqc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Ldjc;->a:Ljfc;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljfc;->L()Lu3d;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lu3d;->k0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v1, v2, v0, v3, v4}, Lyqc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcsc;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    iget-object p1, p0, Lcsc;->d:Lyqc;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcsc;->d:Lyqc;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object v0
.end method

.method public final F(Landroid/app/Activity;Lyqc;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lcsc;->a:Lyqc;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lcsc;->b:Lyqc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v7, Lcsc;->a:Lyqc;

    .line 13
    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    iget-object v1, v0, Lyqc;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Activity"

    .line 26
    .line 27
    invoke-virtual {v7, v1, v2}, Lcsc;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    move-object v10, v1

    .line 34
    new-instance v1, Lyqc;

    .line 35
    .line 36
    iget-object v9, v0, Lyqc;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v11, v0, Lyqc;->a:J

    .line 39
    .line 40
    iget-boolean v13, v0, Lyqc;->b:Z

    .line 41
    .line 42
    iget-wide v14, v0, Lyqc;->b:J

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v15}, Lyqc;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_2
    iget-object v0, v7, Lcsc;->a:Lyqc;

    .line 52
    .line 53
    iput-object v0, v7, Lcsc;->b:Lyqc;

    .line 54
    .line 55
    iput-object v2, v7, Lcsc;->a:Lyqc;

    .line 56
    .line 57
    iget-object v0, v7, Ldjc;->a:Ljfc;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lrn1;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v0, v7, Ldjc;->a:Ljfc;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v9, Ljrc;

    .line 74
    .line 75
    move-object v0, v9

    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move/from16 v6, p3

    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Ljrc;-><init>(Lcsc;Lyqc;Lyqc;JZ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v9}, Luec;->z(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lyqc;Lyqc;JZLandroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v5, p6

    .line 9
    .line 10
    invoke-virtual {p0}, Ldjc;->h()V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-wide v8, v2, Lyqc;->a:J

    .line 18
    .line 19
    iget-wide v10, v1, Lyqc;->a:J

    .line 20
    .line 21
    cmp-long v12, v8, v10

    .line 22
    .line 23
    if-nez v12, :cond_1

    .line 24
    .line 25
    iget-object v8, v2, Lyqc;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, Lyqc;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v8, v9}, Lcrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iget-object v8, v2, Lyqc;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Lyqc;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8, v9}, Lcrc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 49
    :goto_1
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget-object v9, v0, Lcsc;->c:Lyqc;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_2
    if-eqz v8, :cond_c

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    new-instance v8, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v14, v8

    .line 72
    invoke-static {v1, v14, v7}, Lu3d;->y(Lyqc;Landroid/os/Bundle;Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-object v5, v2, Lyqc;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const-string v8, "_pn"

    .line 82
    .line 83
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v5, v2, Lyqc;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const-string v8, "_pc"

    .line 91
    .line 92
    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-wide v8, v2, Lyqc;->a:J

    .line 96
    .line 97
    const-string v2, "_pi"

    .line 98
    .line 99
    invoke-virtual {v14, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    iget-object v2, v0, Ldjc;->a:Ljfc;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljfc;->K()Llzc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Llzc;->a:Lezc;

    .line 113
    .line 114
    iget-wide v10, v2, Lezc;->b:J

    .line 115
    .line 116
    sub-long v10, v3, v10

    .line 117
    .line 118
    iput-wide v3, v2, Lezc;->b:J

    .line 119
    .line 120
    cmp-long v2, v10, v8

    .line 121
    .line 122
    if-lez v2, :cond_7

    .line 123
    .line 124
    iget-object v2, v0, Ldjc;->a:Ljfc;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljfc;->L()Lu3d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2, v14, v10, v11}, Lu3d;->w(Landroid/os/Bundle;J)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v2, v0, Ldjc;->a:Ljfc;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljfc;->x()Lqkb;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lqkb;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_8

    .line 144
    .line 145
    const-wide/16 v10, 0x1

    .line 146
    .line 147
    const-string v2, "_mst"

    .line 148
    .line 149
    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-boolean v2, v1, Lyqc;->b:Z

    .line 153
    .line 154
    if-eq v7, v2, :cond_9

    .line 155
    .line 156
    const-string v2, "auto"

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const-string v2, "app"

    .line 160
    .line 161
    :goto_3
    move-object v10, v2

    .line 162
    iget-object v2, v0, Ldjc;->a:Ljfc;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljfc;->d()Lrn1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lrn1;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    iget-boolean v2, v1, Lyqc;->b:Z

    .line 173
    .line 174
    if-eqz v2, :cond_b

    .line 175
    .line 176
    move-wide/from16 p5, v11

    .line 177
    .line 178
    iget-wide v11, v1, Lyqc;->b:J

    .line 179
    .line 180
    cmp-long v2, v11, v8

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    move-wide v12, v11

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move-wide/from16 p5, v11

    .line 188
    .line 189
    :goto_4
    move-wide/from16 v12, p5

    .line 190
    .line 191
    :goto_5
    iget-object v2, v0, Ldjc;->a:Ljfc;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljfc;->G()Lapc;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v11, "_vs"

    .line 198
    .line 199
    invoke-virtual/range {v9 .. v14}, Lapc;->t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    if-eqz v6, :cond_d

    .line 203
    .line 204
    iget-object v2, v0, Lcsc;->c:Lyqc;

    .line 205
    .line 206
    invoke-virtual {p0, v2, v7, v3, v4}, Lcsc;->p(Lyqc;ZJ)V

    .line 207
    .line 208
    .line 209
    :cond_d
    iput-object v1, v0, Lcsc;->c:Lyqc;

    .line 210
    .line 211
    iget-boolean v2, v1, Lyqc;->b:Z

    .line 212
    .line 213
    if-eqz v2, :cond_e

    .line 214
    .line 215
    iput-object v1, v0, Lcsc;->e:Lyqc;

    .line 216
    .line 217
    :cond_e
    iget-object v2, v0, Ldjc;->a:Ljfc;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljfc;->J()Lmwc;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v1}, Lmwc;->t(Lyqc;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final p(Lyqc;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->w()Lv1c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lrn1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lv1c;->n(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p1, Lyqc;->a:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Ldjc;->a:Ljfc;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljfc;->K()Llzc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Llzc;->a:Lezc;

    .line 37
    .line 38
    invoke-virtual {v2, v1, p2, p3, p4}, Lezc;->d(ZZJ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iput-boolean v0, p1, Lyqc;->a:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final r()Lyqc;
    .locals 1

    iget-object v0, p0, Lcsc;->a:Lyqc;

    return-object v0
.end method

.method public final s(Z)Lyqc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvac;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldjc;->h()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcsc;->c:Lyqc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lcsc;->c:Lyqc;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lcsc;->e:Lyqc;

    .line 18
    .line 19
    return-object p1
.end method

.method public final t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p2, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    if-lez p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    aget-object p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x64

    .line 36
    .line 37
    if-le p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Ldjc;->a:Ljfc;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljfc;->x()Lqkb;

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_2
    return-object p1
.end method

.method public final y(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lqkb;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance v0, Lyqc;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "referrer_name"

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "id"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lyqc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcsc;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcsc;->a:Landroid/app/Activity;

    .line 10
    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqkb;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcsc;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method
