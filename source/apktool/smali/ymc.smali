.class public final Lymc;
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

    iput-object p1, p0, Lymc;->a:Lapc;

    iput-object p2, p0, Lymc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    iget-object v3, v0, Lymc;->a:Lapc;

    .line 8
    .line 9
    iget-object v4, v0, Lymc;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v3}, Ldjc;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lvac;->i()V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v5, "name"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Llm7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v5, v3, Ldjc;->a:Ljfc;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljfc;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    iget-object v1, v3, Ldjc;->a:Ljfc;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance v12, Lh2d;

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const-string v11, ""

    .line 60
    .line 61
    move-object v6, v12

    .line 62
    invoke-direct/range {v6 .. v11}, Lh2d;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v5, v3, Ldjc;->a:Ljfc;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljfc;->L()Lu3d;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const-string v5, "expired_event_name"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const-string v5, "expired_event_params"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    const-string v17, ""

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v18

    .line 93
    const/16 v20, 0x1

    .line 94
    .line 95
    const/16 v21, 0x1

    .line 96
    .line 97
    invoke-virtual/range {v13 .. v21}, Lu3d;->p0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Luob;

    .line 98
    .line 99
    .line 100
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v15, Lmib;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    const-string v1, "active"

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    const-string v1, "trigger_event_name"

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v1, 0x0

    .line 124
    const-string v2, "trigger_timeout"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    const/4 v2, 0x0

    .line 131
    const-string v6, "time_to_live"

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v16

    .line 137
    const-string v6, ""

    .line 138
    .line 139
    move-object v4, v15

    .line 140
    move-object v7, v12

    .line 141
    move-object v12, v1

    .line 142
    move-object v1, v15

    .line 143
    move-object v15, v2

    .line 144
    invoke-direct/range {v4 .. v18}, Lmib;-><init>(Ljava/lang/String;Ljava/lang/String;Lh2d;JZLjava/lang/String;Luob;JLuob;JLuob;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v3, Ldjc;->a:Ljfc;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljfc;->J()Lmwc;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v1}, Lmwc;->r(Lmib;)V

    .line 154
    .line 155
    .line 156
    :catch_0
    return-void
.end method
