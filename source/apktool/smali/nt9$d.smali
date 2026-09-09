.class public final Lnt9$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt9;-><init>(Lnt9$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnt9;


# direct methods
.method public constructor <init>(Lnt9;)V
    .locals 0

    iput-object p1, p0, Lnt9$d;->a:Lnt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lnt9$d;->a:Lnt9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnt9$d;->a:Lnt9;

    .line 5
    .line 6
    invoke-virtual {v1}, Lnt9;->d()Lat9;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Lat9;->d()Llt9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    sget-object v4, Lnt9;->a:Lnt9$b;

    .line 23
    .line 24
    invoke-virtual {v4}, Lnt9$b;->a()Ljava/util/logging/Logger;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Llt9;->h()Lnt9;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lnt9;->g()Lnt9$a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lnt9$a;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-string v5, "starting"

    .line 49
    .line 50
    invoke-static {v1, v0, v5}, Ljt9;->a(Lat9;Llt9;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :try_start_1
    iget-object v5, p0, Lnt9$d;->a:Lnt9;

    .line 54
    .line 55
    invoke-static {v5, v1}, Lnt9;->b(Lnt9;Lat9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_2
    sget-object v5, Lmja;->a:Lmja;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Llt9;->h()Lnt9;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lnt9;->g()Lnt9$a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lnt9$a;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v4, v2

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "finished run in "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Ljt9;->b(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v0, v2}, Ljt9;->a(Lat9;Llt9;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v5

    .line 101
    :try_start_3
    iget-object v6, p0, Lnt9$d;->a:Lnt9;

    .line 102
    .line 103
    invoke-virtual {v6}, Lnt9;->g()Lnt9$a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6, p0}, Lnt9$a;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Llt9;->h()Lnt9;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lnt9;->g()Lnt9$a;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Lnt9$a;->c()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    sub-long/2addr v6, v2

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v3, "failed a run in "

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Ljt9;->b(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v1, v0, v2}, Ljt9;->a(Lat9;Llt9;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    throw v5

    .line 152
    :cond_3
    return-void

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    monitor-exit v0

    .line 155
    throw v1
.end method
