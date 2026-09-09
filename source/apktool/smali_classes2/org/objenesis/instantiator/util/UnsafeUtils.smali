.class public final Lorg/objenesis/instantiator/util/UnsafeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final unsafe:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-string v1, "theUnsafe"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsun/misc/Unsafe;

    .line 19
    .line 20
    sput-object v0, Lorg/objenesis/instantiator/util/UnsafeUtils;->unsafe:Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lorg/objenesis/ObjenesisException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catch_1
    move-exception v0

    .line 31
    new-instance v1, Lorg/objenesis/ObjenesisException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUnsafe()Lsun/misc/Unsafe;
    .locals 1

    sget-object v0, Lorg/objenesis/instantiator/util/UnsafeUtils;->unsafe:Lsun/misc/Unsafe;

    return-object v0
.end method
