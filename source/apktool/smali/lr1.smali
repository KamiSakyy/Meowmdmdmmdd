.class public final Llr1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llr1$b;,
        Llr1$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Llr1$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llr1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llr1;->a:Llr1$c;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    invoke-static {p0}, Llr1;->e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Llr1;
    .locals 3

    new-instance v0, Llr1;

    new-instance v1, Llr1$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llr1$b;-><init>(Ljava/lang/Class;Llr1$a;)V

    invoke-direct {v0, p0, v1}, Llr1;-><init>(Ljava/lang/Object;Llr1$c;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 8

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-class v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v5, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_0
    new-instance v4, Ld54;

    .line 35
    .line 36
    const-string v5, "Class %s is not an instance of %s"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p0, v6, v3

    .line 42
    .line 43
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 44
    .line 45
    aput-object v7, v6, v2

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5}, Ld54;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    new-instance v4, Ld54;

    .line 57
    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p0, v2, v3

    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v4, p0, v1}, Ld54;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :catch_1
    move-exception v1

    .line 71
    new-instance v4, Ld54;

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, v2, v3

    .line 76
    .line 77
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v4, p0, v1}, Ld54;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :catch_2
    move-exception v0

    .line 86
    new-instance v4, Ld54;

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p0, v2, v3

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v4, p0, v0}, Ld54;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :catch_3
    move-exception v0

    .line 101
    new-instance v4, Ld54;

    .line 102
    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, v2, v3

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v4, p0, v0}, Ld54;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v4

    .line 115
    :catch_4
    new-array v0, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p0, v0, v3

    .line 118
    .line 119
    const-string p0, "Class %s is not an found."

    .line 120
    .line 121
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "ComponentDiscovery"

    .line 126
    .line 127
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    invoke-static {p0}, Llr1;->d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llr1;->a:Llr1$c;

    .line 7
    .line 8
    iget-object v2, p0, Llr1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Llr1$c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Lkr1;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Lkr1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method
