.class public final Lapc;
.super Lvac;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lbkc;

.field public a:Lglb;

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/util/Set;

.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lq3d;

.field public a:Lwoc;

.field public final a:Lyed;

.field public b:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljfc;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lvac;-><init>(Ljfc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapc;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lapc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lapc;->c:Z

    .line 20
    .line 21
    new-instance v0, Lonc;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lonc;-><init>(Lapc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lapc;->a:Lq3d;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lapc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    new-instance v0, Lglb;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, v1}, Lglb;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lapc;->a:Lglb;

    .line 42
    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    iput v0, p0, Lapc;->a:I

    .line 46
    .line 47
    const-wide/16 v1, -0x1

    .line 48
    .line 49
    iput-wide v1, p0, Lapc;->a:J

    .line 50
    .line 51
    iput v0, p0, Lapc;->b:I

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lapc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance v0, Lyed;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lyed;-><init>(Ljfc;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lapc;->a:Lyed;

    .line 68
    .line 69
    return-void
.end method

.method public static bridge synthetic O(Lapc;Lglb;Lglb;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lzkb;

    .line 3
    .line 4
    sget-object v2, Lzkb;->b:Lzkb;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lzkb;->a:Lzkb;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    aget-object v5, v1, v2

    .line 18
    .line 19
    invoke-virtual {p2, v5}, Lglb;->h(Lzkb;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lglb;->h(Lzkb;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    new-array v0, v0, [Lzkb;

    .line 38
    .line 39
    sget-object v2, Lzkb;->b:Lzkb;

    .line 40
    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    sget-object v2, Lzkb;->a:Lzkb;

    .line 44
    .line 45
    aput-object v2, v0, v4

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lglb;->k(Lglb;[Lzkb;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    :goto_2
    iget-object p0, p0, Ldjc;->a:Ljfc;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljfc;->z()Lb6c;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lb6c;->v()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic P(Lapc;Lglb;IJZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lapc;->a:J

    .line 8
    .line 9
    cmp-long v2, p3, v0

    .line 10
    .line 11
    if-gtz v2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lapc;->b:I

    .line 14
    .line 15
    invoke-static {v0, p2}, Lglb;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Ldjc;->a:Ljfc;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lg8c;->u()Ly7c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v0, Ldjc;->a:Ljfc;

    .line 45
    .line 46
    invoke-virtual {v0}, Ldjc;->h()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ldac;->w(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lglb;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "consent_settings"

    .line 68
    .line 69
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    const-string p1, "consent_source"

    .line 73
    .line 74
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    iput-wide p3, p0, Lapc;->a:J

    .line 81
    .line 82
    iput p2, p0, Lapc;->b:I

    .line 83
    .line 84
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljfc;->J()Lmwc;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p5}, Lmwc;->s(Z)V

    .line 91
    .line 92
    .line 93
    if-eqz p6, :cond_2

    .line 94
    .line 95
    iget-object p0, p0, Ldjc;->a:Ljfc;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljfc;->J()Lmwc;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lmwc;->Q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    :cond_3
    iget-object p0, p0, Ldjc;->a:Ljfc;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljfc;->a()Lg8c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Lg8c;->u()Ly7c;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;J)V
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "app_id"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Ldjc;->a:Ljfc;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljfc;->a()Lg8c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lg8c;->w()Ly7c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Package name should be null when calling setConditionalUserProperty"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ly7c;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v2, p1, v1, v3}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "origin"

    .line 51
    .line 52
    invoke-static {v2, p1, v1, v3}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v4, "name"

    .line 56
    .line 57
    invoke-static {v2, v4, v1, v3}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-class v5, Ljava/lang/Object;

    .line 61
    .line 62
    const-string v6, "value"

    .line 63
    .line 64
    invoke-static {v2, v6, v5, v3}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v5, "trigger_event_name"

    .line 68
    .line 69
    invoke-static {v2, v5, v1, v3}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "trigger_timeout"

    .line 79
    .line 80
    invoke-static {v2, v8, v0, v7}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v9, "timed_out_event_name"

    .line 84
    .line 85
    invoke-static {v2, v9, v1, v3}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-class v9, Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v10, "timed_out_event_params"

    .line 91
    .line 92
    invoke-static {v2, v10, v9, v3}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v9, "triggered_event_name"

    .line 96
    .line 97
    invoke-static {v2, v9, v1, v3}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-class v9, Landroid/os/Bundle;

    .line 101
    .line 102
    const-string v10, "triggered_event_params"

    .line 103
    .line 104
    invoke-static {v2, v10, v9, v3}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v9, "time_to_live"

    .line 108
    .line 109
    invoke-static {v2, v9, v0, v7}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "expired_event_name"

    .line 113
    .line 114
    invoke-static {v2, v0, v1, v3}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-class v0, Landroid/os/Bundle;

    .line 118
    .line 119
    const-string v1, "expired_event_params"

    .line 120
    .line 121
    invoke-static {v2, v1, v0, v3}, Lmjc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const-string p1, "creation_timestamp"

    .line 146
    .line 147
    invoke-virtual {v2, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p3, p0, Ldjc;->a:Ljfc;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljfc;->L()Lu3d;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p3, p1}, Lu3d;->g0(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_7

    .line 169
    .line 170
    iget-object p3, p0, Ldjc;->a:Ljfc;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljfc;->L()Lu3d;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3, p1, p2}, Lu3d;->c0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    iget-object p3, p0, Ldjc;->a:Ljfc;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljfc;->L()Lu3d;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-virtual {p3, p1, p2}, Lu3d;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-nez p3, :cond_1

    .line 193
    .line 194
    iget-object p3, p0, Ldjc;->a:Ljfc;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljfc;->a()Lg8c;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3}, Lg8c;->r()Ly7c;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljfc;->B()Lp7c;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, p1}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v0, "Unable to normalize conditional user property value"

    .line 215
    .line 216
    invoke-virtual {p3, v0, p1, p2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    invoke-static {v2, p3}, Lmjc;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide p2

    .line 227
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const-wide/16 v3, 0x1

    .line 236
    .line 237
    const-wide v5, 0x39ef8b000L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 247
    .line 248
    .line 249
    cmp-long v0, p2, v5

    .line 250
    .line 251
    if-gtz v0, :cond_2

    .line 252
    .line 253
    cmp-long v0, p2, v3

    .line 254
    .line 255
    if-gez v0, :cond_3

    .line 256
    .line 257
    :cond_2
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljfc;->B()Lp7c;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, p1}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    const-string p3, "Invalid conditional user property timeout"

    .line 282
    .line 283
    invoke-virtual {v0, p3, p1, p2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide p2

    .line 291
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 294
    .line 295
    .line 296
    cmp-long v0, p2, v5

    .line 297
    .line 298
    if-gtz v0, :cond_5

    .line 299
    .line 300
    cmp-long v0, p2, v3

    .line 301
    .line 302
    if-gez v0, :cond_4

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_4
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljfc;->b()Luec;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Lumc;

    .line 312
    .line 313
    invoke-direct {p2, p0, v2}, Lumc;-><init>(Lapc;Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p2}, Luec;->z(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_5
    :goto_0
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lg8c;->r()Ly7c;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljfc;->B()Lp7c;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p1}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string p3, "Invalid conditional user property time to live"

    .line 345
    .line 346
    invoke-virtual {v0, p3, p1, p2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_6
    iget-object p3, p0, Ldjc;->a:Ljfc;

    .line 351
    .line 352
    invoke-virtual {p3}, Ljfc;->a()Lg8c;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p3}, Lg8c;->r()Ly7c;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljfc;->B()Lp7c;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, p1}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v0, "Invalid conditional user property value"

    .line 371
    .line 372
    invoke-virtual {p3, v0, p1, p2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_7
    iget-object p2, p0, Ldjc;->a:Ljfc;

    .line 377
    .line 378
    invoke-virtual {p2}, Ljfc;->a()Lg8c;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    invoke-virtual {p2}, Lg8c;->r()Ly7c;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iget-object p3, p0, Ldjc;->a:Ljfc;

    .line 387
    .line 388
    invoke-virtual {p3}, Ljfc;->B()Lp7c;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    invoke-virtual {p3, p1}, Lp7c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-string p3, "Invalid conditional user property name"

    .line 397
    .line 398
    invoke-virtual {p2, p3, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public final B(Lglb;IJ)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lvac;->i()V

    .line 8
    .line 9
    .line 10
    const/16 v10, -0xa

    .line 11
    .line 12
    if-eq v9, v10, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lglb;->e()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lglb;->f()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v11, Ldjc;->a:Ljfc;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lg8c;->x()Ly7c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Discarding empty consent settings"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object v1, v11, Lapc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v12, v11, Lapc;->a:Lglb;

    .line 47
    .line 48
    iget v2, v11, Lapc;->a:I

    .line 49
    .line 50
    invoke-static {v9, v2}, Lglb;->i(II)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v11, Lapc;->a:Lglb;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lglb;->j(Lglb;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v5, Lzkb;->b:Lzkb;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lglb;->h(Lzkb;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v11, Lapc;->a:Lglb;

    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lglb;->h(Lzkb;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_2
    iget-object v5, v11, Lapc;->a:Lglb;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lglb;->d(Lglb;)Lglb;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v11, Lapc;->a:Lglb;

    .line 88
    .line 89
    iput v9, v11, Lapc;->a:I

    .line 90
    .line 91
    move v13, v4

    .line 92
    move v4, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    iget-object v1, v11, Ldjc;->a:Ljfc;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lg8c;->u()Ly7c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 110
    .line 111
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v1, v11, Lapc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    iget-object v1, v11, Lapc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v11, Ldjc;->a:Ljfc;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljfc;->b()Luec;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-instance v15, Ldoc;

    .line 136
    .line 137
    move-object v1, v15

    .line 138
    move-object/from16 v2, p0

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    move-wide/from16 v4, p3

    .line 142
    .line 143
    move/from16 v6, p2

    .line 144
    .line 145
    move v9, v13

    .line 146
    move-object v10, v12

    .line 147
    invoke-direct/range {v1 .. v10}, Ldoc;-><init>(Lapc;Lglb;JIJZLglb;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v15}, Luec;->A(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    new-instance v14, Lhoc;

    .line 155
    .line 156
    move-object v1, v14

    .line 157
    move-object/from16 v2, p0

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    move/from16 v4, p2

    .line 161
    .line 162
    move-wide v5, v7

    .line 163
    move v7, v13

    .line 164
    move-object v8, v12

    .line 165
    invoke-direct/range {v1 .. v8}, Lhoc;-><init>(Lapc;Lglb;IJZLglb;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1e

    .line 169
    .line 170
    if-eq v9, v0, :cond_7

    .line 171
    .line 172
    if-ne v9, v10, :cond_6

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    iget-object v0, v11, Ldjc;->a:Ljfc;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v14}, Luec;->z(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    :goto_2
    iget-object v0, v11, Ldjc;->a:Ljfc;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v14}, Luec;->A(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0
.end method

.method public final C(Lglb;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzkb;->b:Lzkb;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lglb;->h(Lzkb;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lzkb;->a:Lzkb;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lglb;->h(Lzkb;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljfc;->J()Lmwc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lmwc;->z()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljfc;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq p1, v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljfc;->k(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Ldjc;->a:Ljfc;

    .line 57
    .line 58
    invoke-virtual {v0}, Ldjc;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "measurement_enabled_from_api"

    .line 66
    .line 67
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_1
    if-eqz p1, :cond_4

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, v1}, Lapc;->G(Ljava/lang/Boolean;Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    .line 1
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljfc;->d()Lrn1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lrn1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const-string v1, "auto"

    .line 12
    .line 13
    const-string v2, "_ldl"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-virtual/range {v0 .. v6}, Lapc;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v2, p2

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v1, "app"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v1, p1

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x18

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    iget-object v3, v6, Ldjc;->a:Ljfc;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljfc;->L()Lu3d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lu3d;->g0(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v11, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v7, v6, Ldjc;->a:Ljfc;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljfc;->L()Lu3d;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "user property"

    .line 38
    .line 39
    invoke-virtual {v7, v8, v2}, Lu3d;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    :goto_1
    const/4 v11, 0x6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v9, Lxjc;->a:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-virtual {v7, v8, v9, v10, v2}, Lu3d;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-nez v9, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    const/16 v11, 0xf

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v9, v7, Ldjc;->a:Ljfc;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljfc;->x()Lqkb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8, v5, v2}, Lu3d;->F(Ljava/lang/String;ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v11, 0x0

    .line 74
    :goto_2
    const/4 v3, 0x1

    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    iget-object v0, v6, Ldjc;->a:Ljfc;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljfc;->L()Lu3d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v6, Ldjc;->a:Ljfc;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljfc;->x()Lqkb;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v5, v3}, Lu3d;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v14, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v14, 0x0

    .line 101
    :goto_3
    iget-object v0, v6, Ldjc;->a:Ljfc;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljfc;->L()Lu3d;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, v6, Lapc;->a:Lq3d;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const-string v12, "_ev"

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v14}, Lu3d;->B(Lq3d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    if-eqz v0, :cond_b

    .line 117
    .line 118
    iget-object v7, v6, Ldjc;->a:Ljfc;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljfc;->L()Lu3d;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v2, v0}, Lu3d;->c0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_9

    .line 129
    .line 130
    iget-object v1, v6, Ldjc;->a:Ljfc;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljfc;->L()Lu3d;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v7, v6, Ldjc;->a:Ljfc;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljfc;->x()Lqkb;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v5, v3}, Lu3d;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    instance-of v1, v0, Ljava/lang/String;

    .line 146
    .line 147
    if-nez v1, :cond_8

    .line 148
    .line 149
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 v14, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v14, v4

    .line 165
    :goto_5
    iget-object v0, v6, Ldjc;->a:Ljfc;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljfc;->L()Lu3d;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iget-object v9, v6, Lapc;->a:Lq3d;

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const-string v12, "_ev"

    .line 175
    .line 176
    invoke-virtual/range {v8 .. v14}, Lu3d;->B(Lq3d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    iget-object v3, v6, Ldjc;->a:Ljfc;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljfc;->L()Lu3d;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2, v0}, Lu3d;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    move-wide/from16 v3, p5

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v5}, Lapc;->x(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    return-void

    .line 201
    :cond_b
    const/4 v5, 0x0

    .line 202
    move-object v0, p0

    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    move-wide/from16 v3, p5

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v5}, Lapc;->x(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 1
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldjc;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lvac;->i()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "_npa"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v0, "false"

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    if-eq p2, p3, :cond_0

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide p2, v2

    .line 57
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object p2, p0, Ldjc;->a:Ljfc;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljfc;->D()Ldac;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Ldac;->b:Lz9c;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v6, v4, v2

    .line 74
    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    const-string v0, "true"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p2, v0}, Lz9c;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    if-nez p3, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Ldjc;->a:Ljfc;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljfc;->D()Ldac;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Ldac;->b:Lz9c;

    .line 92
    .line 93
    const-string v0, "unset"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lz9c;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    move-object v6, p3

    .line 99
    move-object v3, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v3, p2

    .line 102
    move-object v6, p3

    .line 103
    :goto_2
    iget-object p2, p0, Ldjc;->a:Ljfc;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljfc;->m()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lg8c;->v()Ly7c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "User property not set since app measurement is disabled"

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    iget-object p2, p0, Ldjc;->a:Ljfc;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljfc;->p()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    new-instance p2, Lh2d;

    .line 137
    .line 138
    move-object v2, p2

    .line 139
    move-wide v4, p4

    .line 140
    move-object v7, p1

    .line 141
    invoke-direct/range {v2 .. v7}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljfc;->J()Lmwc;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Lmwc;->x(Lh2d;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final G(Ljava/lang/Boolean;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Setting app measurement enabled (FE)"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ldac;->s(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Ldjc;->a:Ljfc;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljfc;->D()Ldac;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p2, Ldjc;->a:Ljfc;

    .line 40
    .line 41
    invoke-virtual {p2}, Ldjc;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "measurement_enabled_from_api"

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p2, p0, Ldjc;->a:Ljfc;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljfc;->n()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_3

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lapc;->H()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Ldac;->b:Lz9c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz9c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v1, "unset"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lrn1;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-string v3, "app"

    .line 38
    .line 39
    const-string v4, "_npa"

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    invoke-virtual/range {v2 .. v7}, Lapc;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v1, 0x1

    .line 47
    const-string v2, "true"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v0, 0x1

    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lrn1;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-string v3, "app"

    .line 75
    .line 76
    const-string v4, "_npa"

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    invoke-virtual/range {v2 .. v7}, Lapc;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljfc;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p0, Lapc;->c:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lapc;->Q()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Libd;->c()Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    sget-object v2, Lp5c;->d0:Ll5c;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljfc;->K()Llzc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Llzc;->a:Lizc;

    .line 137
    .line 138
    invoke-virtual {v0}, Lizc;->a()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lalc;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lalc;-><init>(Lapc;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Luec;->z(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "Updating Scion state (FE)"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljfc;->J()Lmwc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lmwc;->v()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final I(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljfc;->x()Lqkb;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    return p1
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldjc;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->I()Lcsc;

    move-result-object v0

    invoke-virtual {v0}, Lcsc;->r()Lyqc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyqc;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldjc;->a:Ljfc;

    invoke-virtual {v0}, Ljfc;->I()Lcsc;

    move-result-object v0

    invoke-virtual {v0}, Lcsc;->r()Lyqc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyqc;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luec;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljfc;->f()Lyhb;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lyhb;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljfc;->b()Luec;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v8, Lbnc;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, v8

    .line 82
    move-object v3, p0

    .line 83
    move-object v4, v0

    .line 84
    move-object v6, p1

    .line 85
    move-object v7, p2

    .line 86
    invoke-direct/range {v2 .. v7}, Lbnc;-><init>(Lapc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x1388

    .line 90
    .line 91
    const-string v6, "get conditional user properties"

    .line 92
    .line 93
    move-object v2, v1

    .line 94
    move-object v3, v0

    .line 95
    move-object v7, v8

    .line 96
    invoke-virtual/range {v2 .. v7}, Luec;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x0

    .line 118
    const-string v0, "Timed out waiting for get conditional user properties"

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {p1}, Lu3d;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    return-object p1
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luec;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljfc;->f()Lyhb;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lyhb;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "Cannot get user properties from main thread"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ly7c;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-instance v9, Linc;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, v9

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, v7

    .line 83
    move-object v4, p1

    .line 84
    move-object v5, p2

    .line 85
    move v6, p3

    .line 86
    invoke-direct/range {v0 .. v6}, Linc;-><init>(Lapc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x1388

    .line 90
    .line 91
    const-string v4, "get user properties"

    .line 92
    .line 93
    move-object v0, v8

    .line 94
    move-object v1, v7

    .line 95
    move-object v5, v9

    .line 96
    invoke-virtual/range {v0 .. v5}, Luec;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 122
    .line 123
    invoke-virtual {p1, p3, p2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p2, Lek;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-direct {p2, p3}, Lek;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lh2d;

    .line 155
    .line 156
    invoke-virtual {p3}, Lh2d;->r0()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object p3, p3, Lh2d;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    move-object p1, p2

    .line 169
    :goto_1
    return-object p1
.end method

.method public final Q()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljfc;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp5c;->X:Ll5c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Ldjc;->a:Ljfc;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljfc;->f()Lyhb;

    .line 39
    .line 40
    .line 41
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lqkb;->s(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Deferred Deep Link feature enabled."

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lwkc;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lwkc;-><init>(Lapc;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Luec;->z(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljfc;->J()Lmwc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lmwc;->N()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lapc;->c:Z

    .line 95
    .line 96
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljfc;->D()Ldac;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ldjc;->h()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "previous_os_version"

    .line 110
    .line 111
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Ldjc;->a:Ljfc;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljfc;->y()Lhnb;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lgjc;->k()V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Ldac;->o()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljfc;->y()Lhnb;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lgjc;->k()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    new-instance v0, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "_po"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v1, "auto"

    .line 184
    .line 185
    const-string v2, "_ou"

    .line 186
    .line 187
    invoke-virtual {p0, v1, v2, v0}, Lapc;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lrn1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "creation_timestamp"

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string p1, "expired_event_name"

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "expired_event_params"

    .line 37
    .line 38
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljfc;->b()Luec;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lymc;

    .line 48
    .line 49
    invoke-direct {p2, p0, v2}, Lymc;-><init>(Lapc;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Luec;->z(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lrn1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v8}, Lapc;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move-object v2, p2

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v0, "app"

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    :goto_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v5, p3

    .line 20
    :goto_1
    const-string v0, "screen_view"

    .line 21
    .line 22
    if-eq v2, v0, :cond_5

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    if-eqz p5, :cond_4

    .line 34
    .line 35
    iget-object v3, v10, Lapc;->a:Lbkc;

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {p2}, Lu3d;->P(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 50
    :goto_3
    const/4 v9, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p2

    .line 53
    move-wide/from16 v3, p6

    .line 54
    .line 55
    move/from16 v6, p5

    .line 56
    .line 57
    move v8, p4

    .line 58
    invoke-virtual/range {v0 .. v9}, Lapc;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iget-object v0, v10, Ldjc;->a:Ljfc;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljfc;->I()Lcsc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-wide/from16 v1, p6

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1, v2}, Lcsc;->D(Landroid/os/Bundle;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Ljfc;->r()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljfc;->d()Lrn1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lrn1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string v1, "auto"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v9, p4

    .line 23
    invoke-virtual/range {v0 .. v9}, Lapc;->w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lrn1;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lapc;->t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lapc;->a:Lbkc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lu3d;->P(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 21
    :goto_1
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-wide v3, p3

    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v9}, Lapc;->u(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ldjc;->h()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lvac;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljfc;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljfc;->z()Lb6c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lb6c;->u()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v7, Ldjc;->a:Ljfc;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v9, v8}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :goto_0
    iget-boolean v1, v7, Lapc;->b:Z

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iput-boolean v15, v7, Lapc;->b:Z

    .line 76
    .line 77
    :try_start_0
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljfc;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljfc;->c()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    :goto_1
    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    .line 105
    .line 106
    const-class v2, Landroid/content/Context;

    .line 107
    .line 108
    aput-object v2, v1, v14

    .line 109
    .line 110
    const-string v2, "initialize"

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v1, v15, [Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, v7, Ldjc;->a:Ljfc;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljfc;->c()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    aput-object v2, v1, v14

    .line 125
    .line 126
    invoke-virtual {v0, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_2
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lg8c;->w()Ly7c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_1
    iget-object v0, v7, Ldjc;->a:Ljfc;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lg8c;->u()Ly7c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_2
    const-string v0, "_cmp"

    .line 163
    .line 164
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    const-string v0, "gclid"

    .line 171
    .line 172
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljfc;->f()Lyhb;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v0, v7, Ldjc;->a:Ljfc;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Lrn1;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const-string v2, "auto"

    .line 198
    .line 199
    const-string v3, "_lgclid"

    .line 200
    .line 201
    move-object/from16 v1, p0

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v6}, Lapc;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v0, v7, Ldjc;->a:Ljfc;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljfc;->f()Lyhb;

    .line 209
    .line 210
    .line 211
    if-eqz p6, :cond_5

    .line 212
    .line 213
    invoke-static/range {p2 .. p2}, Lu3d;->T(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, v7, Ldjc;->a:Ljfc;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljfc;->L()Lu3d;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljfc;->D()Ldac;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, Ldac;->a:Lk9c;

    .line 232
    .line 233
    invoke-virtual {v1}, Lk9c;->a()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v12, v1}, Lu3d;->z(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    :cond_5
    const/16 v0, 0x28

    .line 241
    .line 242
    if-nez p8, :cond_a

    .line 243
    .line 244
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljfc;->f()Lyhb;

    .line 247
    .line 248
    .line 249
    const-string v1, "_iap"

    .line 250
    .line 251
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_a

    .line 256
    .line 257
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljfc;->L()Lu3d;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "event"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v9}, Lu3d;->K(Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/4 v4, 0x2

    .line 270
    if-nez v3, :cond_6

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    sget-object v3, Lqjc;->a:[Ljava/lang/String;

    .line 274
    .line 275
    sget-object v5, Lqjc;->b:[Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3, v5, v9}, Lu3d;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_7

    .line 282
    .line 283
    const/16 v4, 0xd

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    iget-object v3, v1, Ldjc;->a:Ljfc;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljfc;->x()Lqkb;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v0, v9}, Lu3d;->F(Ljava/lang/String;ILjava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    const/4 v4, 0x0

    .line 299
    :goto_3
    if-eqz v4, :cond_a

    .line 300
    .line 301
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lg8c;->s()Ly7c;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v7, Ldjc;->a:Ljfc;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljfc;->B()Lp7c;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v9}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 322
    .line 323
    invoke-virtual {v1, v3, v2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljfc;->L()Lu3d;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, v7, Ldjc;->a:Ljfc;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljfc;->x()Lqkb;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v9, v0, v15}, Lu3d;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v9, :cond_9

    .line 342
    .line 343
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    :cond_9
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljfc;->L()Lu3d;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v7, Lapc;->a:Lq3d;

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const-string v5, "_ev"

    .line 357
    .line 358
    move-object/from16 p1, v1

    .line 359
    .line 360
    move-object/from16 p2, v2

    .line 361
    .line 362
    move-object/from16 p3, v3

    .line 363
    .line 364
    move/from16 p4, v4

    .line 365
    .line 366
    move-object/from16 p5, v5

    .line 367
    .line 368
    move-object/from16 p6, v0

    .line 369
    .line 370
    move/from16 p7, v14

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p7}, Lu3d;->B(Lq3d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_a
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljfc;->f()Lyhb;

    .line 379
    .line 380
    .line 381
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljfc;->I()Lcsc;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v14}, Lcsc;->s(Z)Lyqc;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "_sc"

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_b

    .line 400
    .line 401
    iput-boolean v15, v1, Lyqc;->a:Z

    .line 402
    .line 403
    :cond_b
    if-eqz p6, :cond_c

    .line 404
    .line 405
    if-nez p8, :cond_c

    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    goto :goto_4

    .line 409
    :cond_c
    const/4 v3, 0x0

    .line 410
    :goto_4
    invoke-static {v1, v12, v3}, Lu3d;->y(Lyqc;Landroid/os/Bundle;Z)V

    .line 411
    .line 412
    .line 413
    const-string v1, "am"

    .line 414
    .line 415
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static/range {p2 .. p2}, Lu3d;->P(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz p6, :cond_e

    .line 424
    .line 425
    iget-object v4, v7, Lapc;->a:Lbkc;

    .line 426
    .line 427
    if-eqz v4, :cond_e

    .line 428
    .line 429
    if-nez v3, :cond_e

    .line 430
    .line 431
    if-eqz v1, :cond_d

    .line 432
    .line 433
    const/16 v16, 0x1

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_d
    iget-object v0, v7, Ldjc;->a:Ljfc;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljfc;->B()Lp7c;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1, v9}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, v7, Ldjc;->a:Ljfc;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljfc;->B()Lp7c;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2, v12}, Lp7c;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v3, "Passing event to registered event handler (FE)"

    .line 467
    .line 468
    invoke-virtual {v0, v3, v1, v2}, Ly7c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v7, Lapc;->a:Lbkc;

    .line 472
    .line 473
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-object v1, v7, Lapc;->a:Lbkc;

    .line 477
    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move-object/from16 v4, p5

    .line 483
    .line 484
    move-wide/from16 v5, p3

    .line 485
    .line 486
    invoke-interface/range {v1 .. v6}, Lbkc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_e
    move/from16 v16, v1

    .line 491
    .line 492
    :goto_5
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljfc;->p()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_22

    .line 499
    .line 500
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljfc;->L()Lu3d;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v9}, Lu3d;->d0(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_10

    .line 511
    .line 512
    iget-object v2, v7, Ldjc;->a:Ljfc;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lg8c;->s()Ly7c;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v3, v7, Ldjc;->a:Ljfc;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljfc;->B()Lp7c;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v3, v9}, Lp7c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 533
    .line 534
    invoke-virtual {v2, v4, v3}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v7, Ldjc;->a:Ljfc;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljfc;->L()Lu3d;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v3, v7, Ldjc;->a:Ljfc;

    .line 544
    .line 545
    invoke-virtual {v3}, Ljfc;->x()Lqkb;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v9, v0, v15}, Lu3d;->r(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v9, :cond_f

    .line 553
    .line 554
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    :cond_f
    iget-object v2, v7, Ldjc;->a:Ljfc;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljfc;->L()Lu3d;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    iget-object v3, v7, Lapc;->a:Lq3d;

    .line 565
    .line 566
    const-string v4, "_ev"

    .line 567
    .line 568
    move-object/from16 p1, v2

    .line 569
    .line 570
    move-object/from16 p2, v3

    .line 571
    .line 572
    move-object/from16 p3, p9

    .line 573
    .line 574
    move/from16 p4, v1

    .line 575
    .line 576
    move-object/from16 p5, v4

    .line 577
    .line 578
    move-object/from16 p6, v0

    .line 579
    .line 580
    move/from16 p7, v14

    .line 581
    .line 582
    invoke-virtual/range {p1 .. p7}, Lu3d;->B(Lq3d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_10
    const-string v0, "_o"

    .line 587
    .line 588
    const-string v1, "_sn"

    .line 589
    .line 590
    const-string v3, "_si"

    .line 591
    .line 592
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-static {v1}, Lbp1;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljfc;->L()Lu3d;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    move-object/from16 v2, p9

    .line 607
    .line 608
    move-object/from16 v3, p2

    .line 609
    .line 610
    move-object/from16 v4, p5

    .line 611
    .line 612
    move/from16 v6, p8

    .line 613
    .line 614
    invoke-virtual/range {v1 .. v6}, Lu3d;->o0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-static {v12}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljfc;->f()Lyhb;

    .line 624
    .line 625
    .line 626
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljfc;->I()Lcsc;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1, v14}, Lcsc;->s(Z)Lyqc;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v5, "_ae"

    .line 637
    .line 638
    if-eqz v1, :cond_11

    .line 639
    .line 640
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_11

    .line 645
    .line 646
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 647
    .line 648
    invoke-virtual {v1}, Ljfc;->K()Llzc;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v1, v1, Llzc;->a:Lezc;

    .line 653
    .line 654
    iget-object v2, v1, Lezc;->a:Llzc;

    .line 655
    .line 656
    iget-object v2, v2, Ldjc;->a:Ljfc;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljfc;->d()Lrn1;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-interface {v2}, Lrn1;->b()J

    .line 663
    .line 664
    .line 665
    move-result-wide v14

    .line 666
    iget-wide v3, v1, Lezc;->b:J

    .line 667
    .line 668
    sub-long v2, v14, v3

    .line 669
    .line 670
    iput-wide v14, v1, Lezc;->b:J

    .line 671
    .line 672
    const-wide/16 v14, 0x0

    .line 673
    .line 674
    cmp-long v1, v2, v14

    .line 675
    .line 676
    if-lez v1, :cond_11

    .line 677
    .line 678
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 679
    .line 680
    invoke-virtual {v1}, Ljfc;->L()Lu3d;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1, v12, v2, v3}, Lu3d;->w(Landroid/os/Bundle;J)V

    .line 685
    .line 686
    .line 687
    :cond_11
    invoke-static {}, Lhad;->c()Z

    .line 688
    .line 689
    .line 690
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljfc;->x()Lqkb;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v2, Lp5c;->c0:Ll5c;

    .line 697
    .line 698
    invoke-virtual {v1, v13, v2}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_16

    .line 703
    .line 704
    const-string v1, "auto"

    .line 705
    .line 706
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const-string v2, "_ffr"

    .line 711
    .line 712
    if-nez v1, :cond_15

    .line 713
    .line 714
    const-string v1, "_ssr"

    .line 715
    .line 716
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_15

    .line 721
    .line 722
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 723
    .line 724
    invoke-virtual {v1}, Ljfc;->L()Lu3d;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2}, Lki9;->a(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_12

    .line 737
    .line 738
    move-object v2, v13

    .line 739
    goto :goto_6

    .line 740
    :cond_12
    if-eqz v2, :cond_13

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    :cond_13
    :goto_6
    iget-object v3, v1, Ldjc;->a:Ljfc;

    .line 747
    .line 748
    invoke-virtual {v3}, Ljfc;->D()Ldac;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iget-object v3, v3, Ldac;->c:Lz9c;

    .line 753
    .line 754
    invoke-virtual {v3}, Lz9c;->a()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v2, v3}, Lt2d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_14

    .line 763
    .line 764
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljfc;->D()Ldac;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    iget-object v1, v1, Ldac;->c:Lz9c;

    .line 771
    .line 772
    invoke-virtual {v1, v2}, Lz9c;->b(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_14
    iget-object v0, v1, Ldjc;->a:Ljfc;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_15
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_16

    .line 797
    .line 798
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 799
    .line 800
    invoke-virtual {v1}, Ljfc;->L()Lu3d;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v1, v1, Ldjc;->a:Ljfc;

    .line 805
    .line 806
    invoke-virtual {v1}, Ljfc;->D()Ldac;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v1, v1, Ldac;->c:Lz9c;

    .line 811
    .line 812
    invoke-virtual {v1}, Lz9c;->a()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_16

    .line 821
    .line 822
    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_16
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 834
    .line 835
    invoke-virtual {v1}, Ljfc;->D()Ldac;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iget-object v1, v1, Ldac;->d:Ln9c;

    .line 840
    .line 841
    invoke-virtual {v1}, Ln9c;->a()J

    .line 842
    .line 843
    .line 844
    move-result-wide v1

    .line 845
    const-wide/16 v3, 0x0

    .line 846
    .line 847
    cmp-long v6, v1, v3

    .line 848
    .line 849
    if-lez v6, :cond_17

    .line 850
    .line 851
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljfc;->D()Ldac;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-virtual {v1, v10, v11}, Ldac;->v(J)Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_17

    .line 862
    .line 863
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljfc;->D()Ldac;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    iget-object v1, v1, Ldac;->c:Lh9c;

    .line 870
    .line 871
    invoke-virtual {v1}, Lh9c;->b()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_17

    .line 876
    .line 877
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 878
    .line 879
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    const/4 v6, 0x0

    .line 893
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-interface {v1}, Lrn1;->a()J

    .line 900
    .line 901
    .line 902
    move-result-wide v17

    .line 903
    const-string v2, "auto"

    .line 904
    .line 905
    const-string v15, "_sid"

    .line 906
    .line 907
    move-object/from16 v1, p0

    .line 908
    .line 909
    move-object/from16 p5, v14

    .line 910
    .line 911
    move-wide v13, v3

    .line 912
    move-object v3, v15

    .line 913
    move-object v4, v6

    .line 914
    move-object v15, v5

    .line 915
    move-wide/from16 v5, v17

    .line 916
    .line 917
    invoke-virtual/range {v1 .. v6}, Lapc;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 918
    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-interface {v1}, Lrn1;->a()J

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    const-string v2, "auto"

    .line 932
    .line 933
    const-string v3, "_sno"

    .line 934
    .line 935
    move-object/from16 v1, p0

    .line 936
    .line 937
    invoke-virtual/range {v1 .. v6}, Lapc;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-interface {v1}, Lrn1;->a()J

    .line 947
    .line 948
    .line 949
    move-result-wide v5

    .line 950
    const-string v2, "auto"

    .line 951
    .line 952
    const-string v3, "_se"

    .line 953
    .line 954
    move-object/from16 v1, p0

    .line 955
    .line 956
    invoke-virtual/range {v1 .. v6}, Lapc;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 957
    .line 958
    .line 959
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 960
    .line 961
    invoke-virtual {v1}, Ljfc;->D()Ldac;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    iget-object v1, v1, Ldac;->e:Ln9c;

    .line 966
    .line 967
    invoke-virtual {v1, v13, v14}, Ln9c;->b(J)V

    .line 968
    .line 969
    .line 970
    goto :goto_8

    .line 971
    :cond_17
    move-object v15, v5

    .line 972
    move-object/from16 p5, v14

    .line 973
    .line 974
    move-wide v13, v3

    .line 975
    :goto_8
    const-string v1, "extend_session"

    .line 976
    .line 977
    invoke-virtual {v12, v1, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v1

    .line 981
    const-wide/16 v3, 0x1

    .line 982
    .line 983
    cmp-long v5, v1, v3

    .line 984
    .line 985
    if-nez v5, :cond_18

    .line 986
    .line 987
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 988
    .line 989
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 998
    .line 999
    invoke-virtual {v1, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljfc;->K()Llzc;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iget-object v1, v1, Llzc;->a:Lizc;

    .line 1009
    .line 1010
    const/4 v2, 0x1

    .line 1011
    invoke-virtual {v1, v10, v11, v2}, Lizc;->b(JZ)V

    .line 1012
    .line 1013
    .line 1014
    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    const/4 v3, 0x0

    .line 1031
    :goto_9
    if-ge v3, v2, :cond_1d

    .line 1032
    .line 1033
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    check-cast v4, Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz v4, :cond_1c

    .line 1040
    .line 1041
    iget-object v5, v7, Ldjc;->a:Ljfc;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljfc;->L()Lu3d;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    instance-of v6, v5, Landroid/os/Bundle;

    .line 1051
    .line 1052
    if-eqz v6, :cond_19

    .line 1053
    .line 1054
    const/4 v6, 0x1

    .line 1055
    new-array v13, v6, [Landroid/os/Bundle;

    .line 1056
    .line 1057
    check-cast v5, Landroid/os/Bundle;

    .line 1058
    .line 1059
    const/4 v6, 0x0

    .line 1060
    aput-object v5, v13, v6

    .line 1061
    .line 1062
    goto :goto_a

    .line 1063
    :cond_19
    instance-of v6, v5, [Landroid/os/Parcelable;

    .line 1064
    .line 1065
    if-eqz v6, :cond_1a

    .line 1066
    .line 1067
    check-cast v5, [Landroid/os/Parcelable;

    .line 1068
    .line 1069
    array-length v6, v5

    .line 1070
    const-class v13, [Landroid/os/Bundle;

    .line 1071
    .line 1072
    invoke-static {v5, v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    move-object v13, v5

    .line 1077
    check-cast v13, [Landroid/os/Bundle;

    .line 1078
    .line 1079
    goto :goto_a

    .line 1080
    :cond_1a
    instance-of v6, v5, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    if-eqz v6, :cond_1b

    .line 1083
    .line 1084
    check-cast v5, Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    new-array v6, v6, [Landroid/os/Bundle;

    .line 1091
    .line 1092
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    move-object v13, v5

    .line 1097
    check-cast v13, [Landroid/os/Bundle;

    .line 1098
    .line 1099
    goto :goto_a

    .line 1100
    :cond_1b
    const/4 v13, 0x0

    .line 1101
    :goto_a
    if-eqz v13, :cond_1c

    .line 1102
    .line 1103
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 1107
    .line 1108
    goto :goto_9

    .line 1109
    :cond_1d
    const/4 v12, 0x0

    .line 1110
    :goto_b
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-ge v12, v1, :cond_21

    .line 1115
    .line 1116
    move-object/from16 v13, p5

    .line 1117
    .line 1118
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Landroid/os/Bundle;

    .line 1123
    .line 1124
    if-eqz v12, :cond_1e

    .line 1125
    .line 1126
    const-string v2, "_ep"

    .line 1127
    .line 1128
    goto :goto_c

    .line 1129
    :cond_1e
    move-object v2, v9

    .line 1130
    :goto_c
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    if-eqz p7, :cond_1f

    .line 1134
    .line 1135
    iget-object v3, v7, Ldjc;->a:Ljfc;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Ljfc;->L()Lu3d;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-virtual {v3, v1}, Lu3d;->n0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    :cond_1f
    move-object v14, v1

    .line 1146
    new-instance v5, Luob;

    .line 1147
    .line 1148
    new-instance v3, Lgob;

    .line 1149
    .line 1150
    invoke-direct {v3, v14}, Lgob;-><init>(Landroid/os/Bundle;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v1, v5

    .line 1154
    move-object/from16 v4, p1

    .line 1155
    .line 1156
    move-object/from16 p6, v0

    .line 1157
    .line 1158
    move-object v0, v5

    .line 1159
    move-wide/from16 v5, p3

    .line 1160
    .line 1161
    invoke-direct/range {v1 .. v6}, Luob;-><init>(Ljava/lang/String;Lgob;Ljava/lang/String;J)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljfc;->J()Lmwc;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    move-object/from16 v5, p9

    .line 1171
    .line 1172
    invoke-virtual {v1, v0, v5}, Lmwc;->o(Luob;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    if-nez v16, :cond_20

    .line 1176
    .line 1177
    iget-object v0, v7, Lapc;->a:Ljava/util/Set;

    .line 1178
    .line 1179
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    if-eqz v1, :cond_20

    .line 1188
    .line 1189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Lekc;

    .line 1194
    .line 1195
    new-instance v4, Landroid/os/Bundle;

    .line 1196
    .line 1197
    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v2, p1

    .line 1201
    .line 1202
    move-object/from16 v3, p2

    .line 1203
    .line 1204
    move-wide/from16 v5, p3

    .line 1205
    .line 1206
    invoke-interface/range {v1 .. v6}, Lekc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1207
    .line 1208
    .line 1209
    move-object/from16 v5, p9

    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 1213
    .line 1214
    move-object/from16 v0, p6

    .line 1215
    .line 1216
    move-object/from16 p5, v13

    .line 1217
    .line 1218
    goto :goto_b

    .line 1219
    :cond_21
    iget-object v0, v7, Ldjc;->a:Ljfc;

    .line 1220
    .line 1221
    invoke-virtual {v0}, Ljfc;->f()Lyhb;

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v7, Ldjc;->a:Ljfc;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljfc;->I()Lcsc;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    const/4 v1, 0x0

    .line 1231
    invoke-virtual {v0, v1}, Lcsc;->s(Z)Lyqc;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    if-eqz v0, :cond_22

    .line 1236
    .line 1237
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_22

    .line 1242
    .line 1243
    iget-object v0, v7, Ldjc;->a:Ljfc;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljfc;->K()Llzc;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iget-object v1, v7, Ldjc;->a:Ljfc;

    .line 1250
    .line 1251
    invoke-virtual {v1}, Ljfc;->d()Lrn1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-interface {v1}, Lrn1;->b()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v1

    .line 1259
    iget-object v0, v0, Llzc;->a:Lezc;

    .line 1260
    .line 1261
    const/4 v3, 0x1

    .line 1262
    invoke-virtual {v0, v3, v3, v1, v2}, Lezc;->d(ZZJ)Z

    .line 1263
    .line 1264
    .line 1265
    :cond_22
    return-void

    .line 1266
    :cond_23
    iget-object v0, v7, Ldjc;->a:Ljfc;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    return-void
.end method

.method public final v(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldjc;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvac;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljfc;->a()Lg8c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lg8c;->q()Ly7c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Resetting analytics data (FE)"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ly7c;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljfc;->K()Llzc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldjc;->h()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Llzc;->a:Lezc;

    .line 32
    .line 33
    invoke-virtual {v0}, Lezc;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lxcd;->c()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljfc;->x()Lqkb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lp5c;->m0:Ll5c;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2, v1}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljfc;->z()Lb6c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lb6c;->v()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljfc;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v1, p0, Ldjc;->a:Ljfc;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljfc;->D()Ldac;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v3, v1, Ldac;->a:Ln9c;

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Ln9c;->b(J)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Ldjc;->a:Ljfc;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljfc;->D()Ldac;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Ldac;->c:Lz9c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lz9c;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    iget-object p1, v1, Ldac;->c:Lz9c;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lz9c;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-static {}, Libd;->c()Z

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Ldjc;->a:Ljfc;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljfc;->x()Lqkb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lp5c;->d0:Ll5c;

    .line 113
    .line 114
    invoke-virtual {p1, v2, p2}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-wide/16 v3, 0x0

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object p1, v1, Ldac;->d:Ln9c;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Ln9c;->b(J)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, v1, Ldac;->e:Ln9c;

    .line 128
    .line 129
    invoke-virtual {p1, v3, v4}, Ln9c;->b(J)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Ldjc;->a:Ljfc;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljfc;->x()Lqkb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lqkb;->C()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    xor-int/lit8 p1, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ldac;->t(Z)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p1, v1, Ldac;->d:Lz9c;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lz9c;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Ldac;->g:Ln9c;

    .line 155
    .line 156
    invoke-virtual {p1, v3, v4}, Ln9c;->b(J)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v1, Ldac;->a:Lk9c;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Lk9c;->b(Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    if-eqz p3, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljfc;->J()Lmwc;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lmwc;->p()V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {}, Libd;->c()Z

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljfc;->x()Lqkb;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2, p2}, Lqkb;->z(Ljava/lang/String;Ll5c;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object p1, p0, Ldjc;->a:Ljfc;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljfc;->K()Llzc;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Llzc;->a:Lizc;

    .line 197
    .line 198
    invoke-virtual {p1}, Lizc;->a()V

    .line 199
    .line 200
    .line 201
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 202
    .line 203
    iput-boolean p1, p0, Lapc;->c:Z

    .line 204
    .line 205
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    .line 1
    new-instance v6, Landroid/os/Bundle;

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroid/os/Bundle;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    check-cast v2, [Landroid/os/Parcelable;

    .line 53
    .line 54
    :goto_1
    array-length v1, v2

    .line 55
    if-ge v3, v1, :cond_0

    .line 56
    .line 57
    aget-object v1, v2, v3

    .line 58
    .line 59
    instance-of v4, v1, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Landroid/os/Bundle;

    .line 64
    .line 65
    check-cast v1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    aput-object v4, v2, v3

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v1, v2, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v3, v1, :cond_0

    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v4, v1, Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    new-instance v4, Landroid/os/Bundle;

    .line 96
    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v11, p0

    .line 109
    iget-object v0, v11, Ldjc;->a:Ljfc;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v13, Lgmc;

    .line 116
    .line 117
    move-object v0, v13

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    move-wide/from16 v4, p3

    .line 123
    .line 124
    move/from16 v7, p6

    .line 125
    .line 126
    move/from16 v8, p7

    .line 127
    .line 128
    move/from16 v9, p8

    .line 129
    .line 130
    move-object/from16 v10, p9

    .line 131
    .line 132
    invoke-direct/range {v0 .. v10}, Lgmc;-><init>(Lapc;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Luec;->z(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->b()Luec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lkmc;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p5

    .line 14
    move-wide v6, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lkmc;-><init>(Lapc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Luec;->z(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lapc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjc;->a:Ljfc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljfc;->d()Lrn1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lrn1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lapc;->A(Landroid/os/Bundle;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
