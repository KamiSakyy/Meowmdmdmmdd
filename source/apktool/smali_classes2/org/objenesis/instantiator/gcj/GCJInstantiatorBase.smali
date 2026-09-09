.class public abstract Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/objenesis/instantiator/ObjectInstantiator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase$DummyStream;
    }
.end annotation

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


# static fields
.field public static dummyStream:Ljava/io/ObjectInputStream;

.field public static newObjectMethod:Ljava/lang/reflect/Method;


# instance fields
.field public final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
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
    iput-object p1, p0, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->type:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-static {}, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->initialize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static initialize()V
    .locals 5

    .line 1
    sget-object v0, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->newObjectMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-class v0, Ljava/io/ObjectInputStream;

    .line 6
    .line 7
    const-string v1, "newObject"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v4, Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v4, v2, v3

    .line 16
    .line 17
    const-class v3, Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->newObjectMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase$DummyStream;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase$DummyStream;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/objenesis/instantiator/gcj/GCJInstantiatorBase;->dummyStream:Ljava/io/ObjectInputStream;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lorg/objenesis/ObjenesisException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    new-instance v1, Lorg/objenesis/ObjenesisException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :catch_2
    move-exception v0

    .line 54
    new-instance v1, Lorg/objenesis/ObjenesisException;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract newInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
