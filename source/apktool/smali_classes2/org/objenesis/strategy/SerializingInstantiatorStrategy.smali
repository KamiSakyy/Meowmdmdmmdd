.class public Lorg/objenesis/strategy/SerializingInstantiatorStrategy;
.super Lorg/objenesis/strategy/BaseInstantiatorStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/objenesis/strategy/BaseInstantiatorStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/io/Serializable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    sget-object v0, Lorg/objenesis/strategy/PlatformDescription;->JVM_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Java HotSpot"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    const-string v1, "OpenJDK"

    .line 20
    .line 21
    invoke-static {v1}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "Dalvik"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->isAndroidOpenJDK()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lorg/objenesis/instantiator/basic/ObjectStreamClassInstantiator;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/basic/ObjectStreamClassInstantiator;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lorg/objenesis/instantiator/android/AndroidSerializationInstantiator;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/android/AndroidSerializationInstantiator;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const-string v1, "GNU libgcj"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v0, Lorg/objenesis/instantiator/gcj/GCJSerializationInstantiator;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/gcj/GCJSerializationInstantiator;-><init>(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    const-string v1, "PERC"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lorg/objenesis/instantiator/perc/PercSerializationInstantiator;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/perc/PercSerializationInstantiator;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    new-instance v0, Lorg/objenesis/instantiator/sun/SunReflectionFactorySerializationInstantiator;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/sun/SunReflectionFactorySerializationInstantiator;-><init>(Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_0
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->isGoogleAppEngine()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object v0, Lorg/objenesis/strategy/PlatformDescription;->SPECIFICATION_VERSION:Ljava/lang/String;

    .line 95
    .line 96
    const-string v1, "1.7"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    new-instance v0, Lorg/objenesis/instantiator/sun/SunReflectionFactorySerializationInstantiator;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/sun/SunReflectionFactorySerializationInstantiator;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_7
    new-instance v0, Lorg/objenesis/ObjenesisException;

    .line 117
    .line 118
    new-instance v1, Ljava/io/NotSerializableException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " not serializable"

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v1, p1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
