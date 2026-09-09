.class public abstract Lcka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcka;->c()Lcka;

    move-result-object v0

    sput-object v0, Lcka;->a:Lcka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0}, Lcka;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-static {p0}, Luu1;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "UnsafeAllocator is used for non-instantiable type: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static c()Lcka;
    .locals 9

    .line 1
    const-string v0, "newInstance"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_0
    const-string v4, "sun.misc.Unsafe"

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "theUnsafe"

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "allocateInstance"

    .line 26
    .line 27
    new-array v7, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v8, Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v8, v7, v2

    .line 32
    .line 33
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Lcka$a;

    .line 38
    .line 39
    invoke-direct {v6, v4, v5}, Lcka$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :catch_0
    const/4 v4, 0x2

    .line 44
    :try_start_1
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 45
    .line 46
    const-string v6, "getConstructorId"

    .line 47
    .line 48
    new-array v7, v3, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v8, Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v8, v7, v2

    .line 53
    .line 54
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    new-array v6, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-class v7, Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v7, v6, v2

    .line 66
    .line 67
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 78
    .line 79
    new-array v6, v4, [Ljava/lang/Class;

    .line 80
    .line 81
    const-class v7, Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v7, v6, v2

    .line 84
    .line 85
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v7, v6, v3

    .line 88
    .line 89
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcka$b;

    .line 97
    .line 98
    invoke-direct {v6, v5, v1}, Lcka$b;-><init>(Ljava/lang/reflect/Method;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :catch_1
    :try_start_2
    const-class v1, Ljava/io/ObjectInputStream;

    .line 103
    .line 104
    new-array v4, v4, [Ljava/lang/Class;

    .line 105
    .line 106
    const-class v5, Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v5, v4, v2

    .line 109
    .line 110
    const-class v2, Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v2, v4, v3

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcka$c;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcka$c;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catch_2
    new-instance v0, Lcka$d;

    .line 128
    .line 129
    invoke-direct {v0}, Lcka$d;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method


# virtual methods
.method public abstract d(Ljava/lang/Class;)Ljava/lang/Object;
.end method
