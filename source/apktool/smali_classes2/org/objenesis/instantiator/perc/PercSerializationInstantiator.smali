.class public Lorg/objenesis/instantiator/perc/PercSerializationInstantiator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objenesis/instantiator/ObjectInstantiator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/objenesis/instantiator/ObjectInstantiator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lorg/objenesis/instantiator/annotations/Instantiator;
    value = .enum Lorg/objenesis/instantiator/annotations/Typology;->SERIALIZATION:Lorg/objenesis/instantiator/annotations/Typology;
.end annotation


# instance fields
.field private final newInstanceMethod:Ljava/lang/reflect/Method;

.field private typeArgs:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    :goto_0
    const-class v1, Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    const-string v1, "COM.newmonics.PercClassLoader.Method"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v2, Ljava/io/ObjectInputStream;

    .line 25
    .line 26
    const-string v3, "noArgConstruct"

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v5, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v6, Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v6, v5, v7

    .line 35
    .line 36
    const-class v6, Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    aput-object v6, v5, v8

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v1, v5, v6

    .line 43
    .line 44
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lorg/objenesis/instantiator/perc/PercSerializationInstantiator;->newInstanceMethod:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "COM.newmonics.PercClassLoader.PercClass"

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "getPercClass"

    .line 60
    .line 61
    new-array v3, v8, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v5, Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v5, v3, v7

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    new-array v3, v8, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v0, v3, v7

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "findMethod"

    .line 85
    .line 86
    new-array v5, v8, [Ljava/lang/Class;

    .line 87
    .line 88
    const-class v9, Ljava/lang/String;

    .line 89
    .line 90
    aput-object v9, v5, v7

    .line 91
    .line 92
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-array v3, v8, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v5, "<init>()V"

    .line 99
    .line 100
    aput-object v5, v3, v7

    .line 101
    .line 102
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v2, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v2, v7

    .line 109
    .line 110
    aput-object p1, v2, v8

    .line 111
    .line 112
    aput-object v1, v2, v6

    .line 113
    .line 114
    iput-object v2, p0, Lorg/objenesis/instantiator/perc/PercSerializationInstantiator;->typeArgs:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    new-instance v0, Lorg/objenesis/ObjenesisException;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_1
    move-exception p1

    .line 125
    new-instance v0, Lorg/objenesis/ObjenesisException;

    .line 126
    .line 127
    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_2
    move-exception p1

    .line 132
    new-instance v0, Lorg/objenesis/ObjenesisException;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :catch_3
    move-exception p1

    .line 139
    new-instance v0, Lorg/objenesis/ObjenesisException;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/objenesis/instantiator/perc/PercSerializationInstantiator;->newInstanceMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/objenesis/instantiator/perc/PercSerializationInstantiator;->typeArgs:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lorg/objenesis/ObjenesisException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Lorg/objenesis/ObjenesisException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
