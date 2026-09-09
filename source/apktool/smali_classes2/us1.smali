.class public Lus1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lus1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lus1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lus1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lus1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    sget-object v0, Lf55;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf55;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lus1;->a:I

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lus1;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lus1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v2, p0, Lus1;->a:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lus1;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lus1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p0, Lus1;->a:I

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lus1;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lus1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v2, p0, Lus1;->a:I

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lus1;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p0, Lus1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v2, p0, Lus1;->a:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lus1;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lus1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget v2, p0, Lus1;->a:I

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    if-ne v2, v3, :cond_6

    .line 101
    .line 102
    new-instance v2, Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lus1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    iget-object v3, p0, Lus1;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    :cond_6
    iget v2, p0, Lus1;->a:I

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    if-ne v2, v3, :cond_7

    .line 148
    .line 149
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lus1;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lus1;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v1

    .line 186
    goto :goto_2

    .line 187
    :catch_0
    move-exception v1

    .line 188
    :try_start_1
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_1
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw v1
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lus1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lus1;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lus1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lus1;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
