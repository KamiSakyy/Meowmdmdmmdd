.class public final Lorg/objenesis/instantiator/util/ClassDefinitionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACC_ABSTRACT:I = 0x400

.field public static final ACC_ANNOTATION:I = 0x2000

.field public static final ACC_ENUM:I = 0x4000

.field public static final ACC_FINAL:I = 0x10

.field public static final ACC_INTERFACE:I = 0x200

.field public static final ACC_PUBLIC:I = 0x1

.field public static final ACC_SUPER:I = 0x20

.field public static final ACC_SYNTHETIC:I = 0x1000

.field public static final CONSTANT_Class:I = 0x7

.field public static final CONSTANT_Double:I = 0x6

.field public static final CONSTANT_Fieldref:I = 0x9

.field public static final CONSTANT_Float:I = 0x4

.field public static final CONSTANT_Integer:I = 0x3

.field public static final CONSTANT_InterfaceMethodref:I = 0xb

.field public static final CONSTANT_InvokeDynamic:I = 0x12

.field public static final CONSTANT_Long:I = 0x5

.field public static final CONSTANT_MethodHandle:I = 0xf

.field public static final CONSTANT_MethodType:I = 0x10

.field public static final CONSTANT_Methodref:I = 0xa

.field public static final CONSTANT_NameAndType:I = 0xc

.field public static final CONSTANT_String:I = 0x8

.field public static final CONSTANT_Utf8:I = 0x1

.field public static final MAGIC:[B

.field public static final OPS_aload_0:B = 0x2at

.field public static final OPS_areturn:B = -0x50t

.field public static final OPS_dup:B = 0x59t

.field public static final OPS_invokespecial:B = -0x49t

.field public static final OPS_new:B = -0x45t

.field public static final OPS_return:B = -0x4ft

.field private static final PROTECTION_DOMAIN:Ljava/security/ProtectionDomain;

.field public static final VERSION:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->MAGIC:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->VERSION:[B

    .line 15
    .line 16
    new-instance v0, Lorg/objenesis/instantiator/util/ClassDefinitionUtils$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/objenesis/instantiator/util/ClassDefinitionUtils$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/security/ProtectionDomain;

    .line 26
    .line 27
    sput-object v0, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->PROTECTION_DOMAIN:Ljava/security/ProtectionDomain;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        -0x36t
        -0x2t
        -0x46t
        -0x42t
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x31t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static classNameToInternalClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static classNameToResource(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->classNameToInternalClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".class"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static defineClass(Ljava/lang/String;[BLjava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/objenesis/instantiator/util/UnsafeUtils;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v4, p1

    .line 6
    sget-object v6, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->PROTECTION_DOMAIN:Ljava/security/ProtectionDomain;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v6}, Lsun/misc/Unsafe;->defineClass(Ljava/lang/String;[BIILjava/lang/ClassLoader;Ljava/security/ProtectionDomain;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static getExistingClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readClass(Ljava/lang/String;)[B
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->classNameToResource(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x9c4

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const-class v2, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    new-array p0, v2, [B

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "The class is longer that 2500 bytes which is currently unsupported"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static writeClass(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
