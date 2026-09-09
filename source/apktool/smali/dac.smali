.class public final Ldac;
.super Lgjc;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Pair;


# instance fields
.field public a:J

.field public a:Landroid/content/SharedPreferences;

.field public final a:Lh9c;

.field public a:Ljava/lang/String;

.field public final a:Lk9c;

.field public final a:Ln9c;

.field public a:Lv9c;

.field public final a:Lz9c;

.field public final b:Lh9c;

.field public final b:Ln9c;

.field public final b:Lz9c;

.field public b:Z

.field public final c:Lh9c;

.field public final c:Ln9c;

.field public final c:Lz9c;

.field public c:Z

.field public final d:Lh9c;

.field public final d:Ln9c;

.field public final d:Lz9c;

.field public final e:Ln9c;

.field public final f:Ln9c;

.field public final g:Ln9c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ldac;->a:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Ljfc;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lgjc;-><init>(Ljfc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ln9c;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Ln9c;-><init>(Ldac;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldac;->c:Ln9c;

    .line 15
    .line 16
    new-instance p1, Lh9c;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lh9c;-><init>(Ldac;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldac;->a:Lh9c;

    .line 25
    .line 26
    new-instance p1, Ln9c;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Ln9c;-><init>(Ldac;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ldac;->d:Ln9c;

    .line 36
    .line 37
    new-instance p1, Ln9c;

    .line 38
    .line 39
    const-string v0, "session_id"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0, v1, v2}, Ln9c;-><init>(Ldac;Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ldac;->e:Ln9c;

    .line 45
    .line 46
    new-instance p1, Lz9c;

    .line 47
    .line 48
    const-string v0, "non_personalized_ads"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lz9c;-><init>(Ldac;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ldac;->b:Lz9c;

    .line 55
    .line 56
    new-instance p1, Lh9c;

    .line 57
    .line 58
    const-string v0, "allow_remote_dynamite"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p1, p0, v0, v4}, Lh9c;-><init>(Ldac;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ldac;->b:Lh9c;

    .line 65
    .line 66
    new-instance p1, Ln9c;

    .line 67
    .line 68
    const-string v0, "first_open_time"

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1, v2}, Ln9c;-><init>(Ldac;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ldac;->a:Ln9c;

    .line 74
    .line 75
    new-instance p1, Ln9c;

    .line 76
    .line 77
    const-string v0, "app_install_time"

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v1, v2}, Ln9c;-><init>(Ldac;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ldac;->b:Ln9c;

    .line 83
    .line 84
    new-instance p1, Lz9c;

    .line 85
    .line 86
    const-string v0, "app_instance_id"

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v3}, Lz9c;-><init>(Ldac;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Ldac;->a:Lz9c;

    .line 92
    .line 93
    new-instance p1, Lh9c;

    .line 94
    .line 95
    const-string v0, "app_backgrounded"

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v4}, Lh9c;-><init>(Ldac;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Ldac;->c:Lh9c;

    .line 101
    .line 102
    new-instance p1, Lh9c;

    .line 103
    .line 104
    const-string v0, "deep_link_retrieval_complete"

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v4}, Lh9c;-><init>(Ldac;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ldac;->d:Lh9c;

    .line 110
    .line 111
    new-instance p1, Ln9c;

    .line 112
    .line 113
    const-string v0, "deep_link_retrieval_attempts"

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v1, v2}, Ln9c;-><init>(Ldac;Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Ldac;->f:Ln9c;

    .line 119
    .line 120
    new-instance p1, Lz9c;

    .line 121
    .line 122
    const-string v0, "firebase_feature_rollouts"

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v3}, Lz9c;-><init>(Ldac;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Ldac;->c:Lz9c;

    .line 128
    .line 129
    new-instance p1, Lz9c;

    .line 130
    .line 131
    const-string v0, "deferred_attribution_cache"

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v3}, Lz9c;-><init>(Ldac;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Ldac;->d:Lz9c;

    .line 137
    .line 138
    new-instance p1, Ln9c;

    .line 139
    .line 140
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v1, v2}, Ln9c;-><init>(Ldac;Ljava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Ldac;->g:Ln9c;

    .line 146
    .line 147
    new-instance p1, Lk9c;

    .line 148
    .line 149
    const-string v0, "default_event_parameters"

    .line 150
    .line 151
    invoke-direct {p1, p0, v0, v3}, Lk9c;-><init>(Ldac;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Ldac;->a:Lk9c;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ldac;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Ldac;->c:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ldac;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lv9c;

    .line 40
    .line 41
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljfc;->x()Lqkb;

    .line 44
    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    sget-object v3, Lp5c;->b:Ll5c;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v3, v4}, Ll5c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v5, "health_monitor"

    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v3 .. v8}, Lv9c;-><init>(Ldac;Ljava/lang/String;JLr9c;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ldac;->a:Lv9c;

    .line 74
    .line 75
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lgjc;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldac;->a:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldac;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Ldjc;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lrn1;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Ldac;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Ldac;->a:J

    .line 21
    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-ltz v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-boolean v0, p0, Ldac;->b:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    iget-object v3, p0, Ldjc;->a:Ljfc;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljfc;->x()Lqkb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lp5c;->a:Ll5c;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Lqkb;->q(Ljava/lang/String;Ll5c;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Ldac;->a:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lx5;->b(Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljfc;->c()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lx5;->a(Landroid/content/Context;)Lx5$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v0, p0, Ldac;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lx5$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, Ldac;->a:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lx5$a;->b()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Ldac;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lg8c;->q()Ly7c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "Unable to get advertising id"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Ldac;->a:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Lx5;->b(Z)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v0, p0, Ldac;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-boolean v1, p0, Ldac;->b:Z

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final q()Lglb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lglb;->b(Ljava/lang/String;)Lglb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lg8c;->v()Ly7c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "App measurement setting deferred collection"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "deferred_analytics_collection"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Ldac;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final v(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldac;->c:Ln9c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln9c;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Ldac;->d:Ln9c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln9c;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lglb;->i(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
