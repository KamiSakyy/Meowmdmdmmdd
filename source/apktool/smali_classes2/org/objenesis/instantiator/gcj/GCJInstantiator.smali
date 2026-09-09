.class public Lorg/objenesis/instantiator/gcj/GCJInstantiator;
.super Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lorg/objenesis/instantiator/annotations/Instantiator;
    value = .enum Lorg/objenesis/instantiator/annotations/Typology;->STANDARD:Lorg/objenesis/instantiator/annotations/Typology;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->type:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->newObjectMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    sget-object v2, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->dummyStream:Ljava/io/ObjectInputStream;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-class v5, Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v5, v3, v4

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lorg/objenesis/ObjenesisException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_1
    move-exception v0

    .line 35
    new-instance v1, Lorg/objenesis/ObjenesisException;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    new-instance v1, Lorg/objenesis/ObjenesisException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
