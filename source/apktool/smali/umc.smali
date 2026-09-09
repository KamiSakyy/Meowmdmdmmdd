.class public final Lumc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lapc;


# direct methods
.method public constructor <init>(Lapc;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lumc;->a:Lapc;

    iput-object p2, p0, Lumc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    iget-object v2, v0, Lumc;->a:Lapc;

    .line 6
    .line 7
    iget-object v3, v0, Lumc;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2}, Ldjc;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lvac;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v4, "name"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v4, "origin"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v6}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string v5, "value"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v7, v2, Ldjc;->a:Ljfc;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljfc;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    iget-object v1, v2, Ldjc;->a:Ljfc;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v16, Lh2d;

    .line 70
    .line 71
    const-string v7, "triggered_timestamp"

    .line 72
    .line 73
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object/from16 v5, v16

    .line 82
    .line 83
    move-object v10, v4

    .line 84
    invoke-direct/range {v5 .. v10}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v5, v2, Ldjc;->a:Ljfc;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljfc;->L()Lu3d;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const-string v5, "triggered_event_name"

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v5, "triggered_event_params"

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    const/4 v15, 0x1

    .line 113
    move-object v11, v4

    .line 114
    invoke-virtual/range {v7 .. v15}, Lu3d;->p0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Luob;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    iget-object v5, v2, Ldjc;->a:Ljfc;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljfc;->L()Lu3d;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const-string v5, "timed_out_event_name"

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v5, "timed_out_event_params"

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const-wide/16 v12, 0x0

    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    const/4 v15, 0x1

    .line 144
    move-object v11, v4

    .line 145
    invoke-virtual/range {v7 .. v15}, Lu3d;->p0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Luob;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v6, v2, Ldjc;->a:Ljfc;

    .line 150
    .line 151
    invoke-virtual {v6}, Ljfc;->L()Lu3d;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const-string v6, "expired_event_name"

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v6, "expired_event_params"

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-wide/16 v12, 0x0

    .line 172
    .line 173
    const/4 v14, 0x1

    .line 174
    const/4 v15, 0x1

    .line 175
    move-object v11, v4

    .line 176
    invoke-virtual/range {v7 .. v15}, Lu3d;->p0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Luob;

    .line 177
    .line 178
    .line 179
    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    new-instance v6, Lmib;

    .line 181
    .line 182
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v1, "creation_timestamp"

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    const/4 v13, 0x0

    .line 193
    const-string v1, "trigger_event_name"

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const-string v1, "trigger_timeout"

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v19

    .line 205
    const-string v1, "time_to_live"

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v22

    .line 211
    move-object v7, v6

    .line 212
    move-object v9, v4

    .line 213
    move-object/from16 v10, v16

    .line 214
    .line 215
    move-object v15, v5

    .line 216
    move-wide/from16 v16, v19

    .line 217
    .line 218
    move-wide/from16 v19, v22

    .line 219
    .line 220
    invoke-direct/range {v7 .. v21}, Lmib;-><init>(Ljava/lang/String;Ljava/lang/String;Lh2d;JZLjava/lang/String;Luob;JLuob;JLuob;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, Ldjc;->a:Ljfc;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljfc;->J()Lmwc;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v6}, Lmwc;->r(Lmib;)V

    .line 230
    .line 231
    .line 232
    :catch_0
    return-void
.end method
