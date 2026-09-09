.class public Lorg/objenesis/instantiator/sun/MagicInstantiator;
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
    value = .enum Lorg/objenesis/instantiator/annotations/Typology;->STANDARD:Lorg/objenesis/instantiator/annotations/Typology;
.end annotation


# static fields
.field private static CONSTANT_POOL_COUNT:I = 0x0

.field private static final CONSTRUCTOR_CODE:[B

.field private static final CONSTRUCTOR_CODE_ATTRIBUTE_LENGTH:I

.field private static final CONSTRUCTOR_DESC:Ljava/lang/String; = "()V"

.field private static final CONSTRUCTOR_NAME:Ljava/lang/String; = "<init>"

.field private static final INDEX_CLASS_INTERFACE:I = 0x9

.field private static final INDEX_CLASS_OBJECT:I = 0xe

.field private static final INDEX_CLASS_SUPERCLASS:I = 0x2

.field private static final INDEX_CLASS_THIS:I = 0x1

.field private static final INDEX_CLASS_TYPE:I = 0x11

.field private static final INDEX_METHODREF_OBJECT_CONSTRUCTOR:I = 0xd

.field private static final INDEX_NAMEANDTYPE_DEFAULT_CONSTRUCTOR:I = 0x10

.field private static final INDEX_UTF8_CODE_ATTRIBUTE:I = 0x5

.field private static final INDEX_UTF8_CONSTRUCTOR_DESC:I = 0x4

.field private static final INDEX_UTF8_CONSTRUCTOR_NAME:I = 0x3

.field private static final INDEX_UTF8_INSTANTIATOR_CLASS:I = 0x7

.field private static final INDEX_UTF8_INTERFACE:I = 0xa

.field private static final INDEX_UTF8_NEWINSTANCE_DESC:I = 0xc

.field private static final INDEX_UTF8_NEWINSTANCE_NAME:I = 0xb

.field private static final INDEX_UTF8_OBJECT:I = 0xf

.field private static final INDEX_UTF8_SUPERCLASS:I = 0x8

.field private static final INDEX_UTF8_TYPE:I = 0x12

.field private static final MAGIC_ACCESSOR:Ljava/lang/String;

.field private static final NEWINSTANCE_CODE:[B

.field private static final NEWINSTANCE_CODE_ATTRIBUTE_LENGTH:I


# instance fields
.field private instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/objenesis/instantiator/sun/MagicInstantiator;->getMagicClass()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->MAGIC_ACCESSOR:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    sput v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->CONSTANT_POOL_COUNT:I

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->CONSTRUCTOR_CODE:[B

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    add-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    sput v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->CONSTRUCTOR_CODE_ATTRIBUTE_LENGTH:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    fill-array-data v0, :array_1

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->NEWINSTANCE_CODE:[B

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    add-int/lit8 v0, v0, 0xc

    .line 35
    .line 36
    sput v0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->NEWINSTANCE_CODE_ATTRIBUTE_LENGTH:I

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 1
        0x2at
        -0x49t
        0x0t
        0xdt
        -0x4ft
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    nop

    .line 47
    :array_1
    .array-data 1
        -0x45t
        0x0t
        0x11t
        0x59t
        -0x49t
        0x0t
        0xdt
        -0x50t
    .end array-data
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
    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/sun/MagicInstantiator;->newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;

    .line 9
    .line 10
    return-void
.end method

.method private static getMagicClass()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "sun.reflect.MagicAccessorImpl"

    const/4 v1, 0x0

    const-class v2, Lorg/objenesis/instantiator/sun/MagicInstantiator;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v0, "sun/reflect/MagicAccessorImpl"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "jdk/internal/reflect/MagicAccessorImpl"

    return-object v0
.end method

.method private newInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;
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
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "$$$"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->getExistingClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lorg/objenesis/instantiator/sun/MagicInstantiator;->writeExtendingClass(Ljava/lang/Class;Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, p1, v1}, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->defineClass(Ljava/lang/String;[BLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lorg/objenesis/ObjenesisException;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lorg/objenesis/instantiator/ObjectInstantiator;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    return-object p1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    new-instance v0, Lorg/objenesis/ObjenesisException;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :catch_2
    move-exception p1

    .line 86
    new-instance v0, Lorg/objenesis/ObjenesisException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method private writeExtendingClass(Ljava/lang/Class;Ljava/lang/String;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->classNameToInternalClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    sget-object v1, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->MAGIC:[B

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->VERSION:[B

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    sget v1, Lorg/objenesis/instantiator/sun/MagicInstantiator;->CONSTANT_POOL_COUNT:I

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "<init>"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 58
    .line 59
    .line 60
    const-string v4, "()V"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 66
    .line 67
    .line 68
    const-string v4, "Code"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "L"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v5, ";"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lorg/objenesis/instantiator/sun/MagicInstantiator;->MAGIC_ACCESSOR:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    .line 117
    .line 118
    const/16 p2, 0xa

    .line 119
    .line 120
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 124
    .line 125
    .line 126
    const-class v4, Lorg/objenesis/instantiator/ObjectInstantiator;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const/16 v5, 0x2e

    .line 133
    .line 134
    const/16 v6, 0x2f

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 144
    .line 145
    .line 146
    const-string v4, "newInstance"

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 152
    .line 153
    .line 154
    const-string v4, "()Ljava/lang/Object;"

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 160
    .line 161
    .line 162
    const/16 p2, 0xe

    .line 163
    .line 164
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 165
    .line 166
    .line 167
    const/16 p2, 0x10

    .line 168
    .line 169
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 173
    .line 174
    .line 175
    const/16 p2, 0xf

    .line 176
    .line 177
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 181
    .line 182
    .line 183
    const-string p2, "java/lang/Object"

    .line 184
    .line 185
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 p2, 0xc

    .line 189
    .line 190
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 202
    .line 203
    .line 204
    const/16 v1, 0x12

    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->classNameToInternalClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 p1, 0x31

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x2

    .line 232
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x9

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x5

    .line 263
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 264
    .line 265
    .line 266
    sget v5, Lorg/objenesis/instantiator/sun/MagicInstantiator;->CONSTRUCTOR_CODE_ATTRIBUTE_LENGTH:I

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lorg/objenesis/instantiator/sun/MagicInstantiator;->CONSTRUCTOR_CODE:[B

    .line 278
    .line 279
    array-length v6, v5

    .line 280
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 293
    .line 294
    .line 295
    const/16 v5, 0xb

    .line 296
    .line 297
    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 307
    .line 308
    .line 309
    sget p2, Lorg/objenesis/instantiator/sun/MagicInstantiator;->NEWINSTANCE_CODE_ATTRIBUTE_LENGTH:I

    .line 310
    .line 311
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 318
    .line 319
    .line 320
    sget-object p1, Lorg/objenesis/instantiator/sun/MagicInstantiator;->NEWINSTANCE_CODE:[B

    .line 321
    .line 322
    array-length p2, p1

    .line 323
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    .line 337
    .line 338
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    return-object p1

    .line 346
    :catch_0
    move-exception p1

    .line 347
    new-instance p2, Lorg/objenesis/ObjenesisException;

    .line 348
    .line 349
    invoke-direct {p2, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    throw p2

    .line 353
    :catchall_0
    move-exception p1

    .line 354
    move-object v1, v2

    .line 355
    goto :goto_1

    .line 356
    :catch_1
    move-exception p1

    .line 357
    move-object v1, v2

    .line 358
    goto :goto_0

    .line 359
    :catchall_1
    move-exception p1

    .line 360
    goto :goto_1

    .line 361
    :catch_2
    move-exception p1

    .line 362
    :goto_0
    :try_start_3
    new-instance p2, Lorg/objenesis/ObjenesisException;

    .line 363
    .line 364
    invoke-direct {p2, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    :goto_1
    if-eqz v1, :cond_0

    .line 369
    .line 370
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :catch_3
    move-exception p1

    .line 375
    new-instance p2, Lorg/objenesis/ObjenesisException;

    .line 376
    .line 377
    invoke-direct {p2, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw p2

    .line 381
    :cond_0
    :goto_2
    throw p1
.end method


# virtual methods
.method public getInstantiator()Lorg/objenesis/instantiator/ObjectInstantiator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/objenesis/instantiator/ObjectInstantiator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;

    return-object v0
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/objenesis/instantiator/sun/MagicInstantiator;->instantiator:Lorg/objenesis/instantiator/ObjectInstantiator;

    invoke-interface {v0}, Lorg/objenesis/instantiator/ObjectInstantiator;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
