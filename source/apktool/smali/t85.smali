.class public abstract Lt85;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt85$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "t85"

.field public static a:Lt85$a; = null

.field public static a:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt85$a;->a:Lt85$a;

    sput-object v0, Lt85;->a:Lt85$a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 2

    const-class v0, Lt85;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, v1}, Lt85;->b(Landroid/content/Context;Lt85$a;Lgs6;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lt85$a;Lgs6;)I
    .locals 5

    .line 1
    const-class v0, Lt85;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v1, "preferredRenderer: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-boolean v1, Lt85;->a:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p0, Lt85;->a:Lt85$a;

    .line 26
    .line 27
    invoke-interface {p2, p0}, Lgs6;->a(Lt85$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcyb;->a(Landroid/content/Context;Lt85$a;)Ltac;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catch Lvk3; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-interface {v1}, Ltac;->P0()Lax3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbf0;->d(Lax3;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ltac;->R()Leqc;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lp00;->c(Leqc;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    :try_start_3
    sput-boolean v3, Lt85;->a:Z

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    if-eq p1, v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v3, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 68
    :cond_4
    :goto_1
    :try_start_4
    invoke-interface {v1}, Ltac;->Y1()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ne p1, v4, :cond_5

    .line 73
    .line 74
    sget-object p1, Lt85$a;->b:Lt85$a;

    .line 75
    .line 76
    sput-object p1, Lt85;->a:Lt85$a;

    .line 77
    .line 78
    :cond_5
    invoke-static {p0}, Lbr6;->d2(Ljava/lang/Object;)Lay3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v1, p0, v3}, Ltac;->L1(Lay3;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception p0

    .line 87
    :try_start_5
    sget-object p1, Lt85;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "Failed to retrieve renderer type or log initialization."

    .line 90
    .line 91
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :goto_2
    const-string p0, "loadedRenderer: "

    .line 95
    .line 96
    sget-object p1, Lt85;->a:Lt85$a;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    sget-object p0, Lt85;->a:Lt85$a;

    .line 108
    .line 109
    invoke-interface {p2, p0}, Lgs6;->a(Lt85$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_6
    monitor-exit v0

    .line 113
    return v2

    .line 114
    :catch_1
    move-exception p0

    .line 115
    :try_start_6
    new-instance p1, Lei8;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_2
    move-exception p0

    .line 122
    iget p0, p0, Lvk3;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit v0

    .line 128
    throw p0
.end method
