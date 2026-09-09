.class public final Lorg/objenesis/ObjenesisHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OBJENESIS_SERIALIZER:Lorg/objenesis/Objenesis;

.field private static final OBJENESIS_STD:Lorg/objenesis/Objenesis;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/objenesis/ObjenesisStd;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/objenesis/ObjenesisStd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/objenesis/ObjenesisHelper;->OBJENESIS_STD:Lorg/objenesis/Objenesis;

    .line 7
    .line 8
    new-instance v0, Lorg/objenesis/ObjenesisSerializer;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/objenesis/ObjenesisSerializer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/objenesis/ObjenesisHelper;->OBJENESIS_SERIALIZER:Lorg/objenesis/Objenesis;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 1
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

    sget-object v0, Lorg/objenesis/ObjenesisHelper;->OBJENESIS_STD:Lorg/objenesis/Objenesis;

    invoke-interface {v0, p0}, Lorg/objenesis/Objenesis;->getInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object p0

    return-object p0
.end method

.method public static getSerializableObjectInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/objenesis/ObjenesisHelper;->OBJENESIS_SERIALIZER:Lorg/objenesis/Objenesis;

    invoke-interface {v0, p0}, Lorg/objenesis/Objenesis;->getInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lorg/objenesis/ObjenesisHelper;->OBJENESIS_STD:Lorg/objenesis/Objenesis;

    invoke-interface {v0, p0}, Lorg/objenesis/Objenesis;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static newSerializableInstance(Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lorg/objenesis/ObjenesisHelper;->OBJENESIS_SERIALIZER:Lorg/objenesis/Objenesis;

    invoke-interface {v0, p0}, Lorg/objenesis/Objenesis;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/Serializable;

    return-object p0
.end method
