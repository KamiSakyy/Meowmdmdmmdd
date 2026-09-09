.class public Lorg/objenesis/strategy/StdInstantiatorStrategy;
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
    .locals 2
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
    const-string v0, "Java HotSpot"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const-string v0, "OpenJDK"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Dalvik"

    .line 19
    .line 20
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->isAndroidOpenJDK()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lorg/objenesis/instantiator/sun/UnsafeFactoryInstantiator;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/sun/UnsafeFactoryInstantiator;-><init>(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    sget v0, Lorg/objenesis/strategy/PlatformDescription;->ANDROID_VERSION:I

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    if-gt v0, v1, :cond_2

    .line 43
    .line 44
    new-instance v0, Lorg/objenesis/instantiator/android/Android10Instantiator;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/android/Android10Instantiator;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    const/16 v1, 0x11

    .line 51
    .line 52
    if-gt v0, v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Lorg/objenesis/instantiator/android/Android17Instantiator;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/android/Android17Instantiator;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, Lorg/objenesis/instantiator/android/Android18Instantiator;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/android/Android18Instantiator;-><init>(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const-string v0, "BEA"

    .line 67
    .line 68
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lorg/objenesis/instantiator/sun/SunReflectionFactoryInstantiator;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/sun/SunReflectionFactoryInstantiator;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    const-string v0, "GNU libgcj"

    .line 81
    .line 82
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lorg/objenesis/instantiator/gcj/GCJInstantiator;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/gcj/GCJInstantiator;-><init>(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_6
    const-string v0, "PERC"

    .line 95
    .line 96
    invoke-static {v0}, Lorg/objenesis/strategy/PlatformDescription;->isThisJVM(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    new-instance v0, Lorg/objenesis/instantiator/perc/PercInstantiator;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/perc/PercInstantiator;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_7
    new-instance v0, Lorg/objenesis/instantiator/sun/UnsafeFactoryInstantiator;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/sun/UnsafeFactoryInstantiator;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_8
    :goto_0
    invoke-static {}, Lorg/objenesis/strategy/PlatformDescription;->isGoogleAppEngine()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget-object v0, Lorg/objenesis/strategy/PlatformDescription;->SPECIFICATION_VERSION:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "1.7"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    const-class v0, Ljava/io/Serializable;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    new-instance v0, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/basic/ObjectInputStreamInstantiator;-><init>(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_9
    new-instance v0, Lorg/objenesis/instantiator/basic/AccessibleInstantiator;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/basic/AccessibleInstantiator;-><init>(Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_a
    new-instance v0, Lorg/objenesis/instantiator/sun/SunReflectionFactoryInstantiator;

    .line 151
    .line 152
    invoke-direct {v0, p1}, Lorg/objenesis/instantiator/sun/SunReflectionFactoryInstantiator;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
