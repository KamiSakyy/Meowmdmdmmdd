.class public abstract Lyc9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc9$c;,
        Lyc9$b;,
        Lyc9$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ljava/net/URL;

    .line 7
    .line 8
    new-instance v2, Lv3a;

    .line 9
    .line 10
    const-class v3, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lv3a;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v1, Ljava/net/URI;

    .line 19
    .line 20
    new-instance v2, Lv3a;

    .line 21
    .line 22
    const-class v3, Ljava/net/URI;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lv3a;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-class v1, Ljava/util/Currency;

    .line 31
    .line 32
    new-instance v2, Lv3a;

    .line 33
    .line 34
    const-class v3, Ljava/util/Currency;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lv3a;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/util/UUID;

    .line 43
    .line 44
    new-instance v2, Ltia;

    .line 45
    .line 46
    invoke-direct {v2}, Ltia;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-class v1, Ljava/util/regex/Pattern;

    .line 53
    .line 54
    new-instance v2, Lv3a;

    .line 55
    .line 56
    const-class v3, Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-direct {v2, v3}, Lv3a;-><init>(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-class v1, Ljava/util/Locale;

    .line 65
    .line 66
    new-instance v2, Lv3a;

    .line 67
    .line 68
    const-class v3, Ljava/util/Locale;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lv3a;-><init>(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const-class v2, Lyc9$a;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    const-class v2, Lyc9$b;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    const-class v2, Lyc9$c;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-class v1, Ljava/io/File;

    .line 98
    .line 99
    const-class v2, Lr43;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-class v1, Ljava/lang/Class;

    .line 105
    .line 106
    const-class v2, Lqm1;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-class v1, Ljava/lang/Void;

    .line 112
    .line 113
    sget-object v2, Lmp6;->a:Lmp6;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :try_start_0
    const-class v1, Ljava/sql/Timestamp;

    .line 124
    .line 125
    sget-object v2, Lp62;->a:Lp62;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-class v1, Ljava/sql/Date;

    .line 131
    .line 132
    const-class v2, Lz99;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-class v1, Ljava/sql/Time;

    .line 138
    .line 139
    const-class v2, Lba9;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
