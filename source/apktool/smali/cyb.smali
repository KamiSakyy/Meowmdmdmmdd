.class public abstract Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static final a:Ljava/lang/String; = "cyb"

.field public static a:Ltac;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lt85$a;)Ltac;
    .locals 3

    .line 1
    invoke-static {p0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcyb;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "preferredRenderer: "

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcyb;->a:Ltac;

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    const v1, 0xcc77c0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v1}, Lwk3;->g(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string v1, "Making Creator dynamically"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lcyb;->c(Landroid/content/Context;Lt85$a;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "com.google.android.gms.maps.internal.CreatorImpl"

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/ClassLoader;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcyb;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    check-cast v0, Landroid/os/IBinder;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.ICreator"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of v2, v1, Ltac;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Ltac;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Lp6c;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lp6c;-><init>(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :goto_0
    sput-object v0, Lcyb;->a:Ltac;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p0, p1}, Lcyb;->c(Landroid/content/Context;Lt85$a;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lbr6;->d2(Ljava/lang/Object;)Lay3;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget p1, Lwk3;->b:I

    .line 101
    .line 102
    invoke-interface {v0, p0, p1}, Ltac;->u1(Lay3;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcyb;->a:Ltac;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance p1, Lei8;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :catch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_2
    new-instance p0, Lvk3;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lvk3;-><init>(I)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    return-object v1
.end method

.method public static b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcyb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to load maps module, use pre-Chimera"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lwk3;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lt85$a;)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcyb;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.google.android.gms.maps_dynamite"

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "com.google.android.gms.maps_core_dynamite"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p1, "com.google.android.gms.maps_legacy_dynamite"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    move-object p1, v0

    .line 29
    :goto_1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 30
    .line 31
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    :try_start_1
    sget-object p1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->b()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p1

    .line 59
    invoke-static {p1, p0}, Lcyb;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v1, p0}, Lcyb;->b(Ljava/lang/Exception;Landroid/content/Context;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    sput-object p0, Lcyb;->a:Landroid/content/Context;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "Unable to call the default constructor of "

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "Unable to instantiate the dynamic class "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
