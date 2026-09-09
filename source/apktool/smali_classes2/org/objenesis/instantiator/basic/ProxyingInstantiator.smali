.class public Lorg/objenesis/instantiator/basic/ProxyingInstantiator;
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
.field private static final CODE:[B

.field private static final CODE_ATTRIBUTE_LENGTH:I

.field private static CONSTANT_POOL_COUNT:I = 0x9

.field private static final CONSTRUCTOR_DESC:Ljava/lang/String; = "()V"

.field private static final CONSTRUCTOR_NAME:Ljava/lang/String; = "<init>"

.field private static final INDEX_CLASS_SUPERCLASS:I = 0x2

.field private static final INDEX_CLASS_THIS:I = 0x1

.field private static final INDEX_UTF8_CLASS:I = 0x7

.field private static final INDEX_UTF8_CODE_ATTRIBUTE:I = 0x5

.field private static final INDEX_UTF8_CONSTRUCTOR_DESC:I = 0x4

.field private static final INDEX_UTF8_CONSTRUCTOR_NAME:I = 0x3

.field private static final INDEX_UTF8_SUPERCLASS:I = 0x8

.field private static final SUFFIX:Ljava/lang/String; = "$$$Objenesis"


# instance fields
.field private final newType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/objenesis/instantiator/basic/ProxyingInstantiator;->CODE:[B

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, 0xc

    .line 11
    .line 12
    sput v0, Lorg/objenesis/instantiator/basic/ProxyingInstantiator;->CODE_ATTRIBUTE_LENGTH:I

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x2at
        -0x4ft
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
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
    const-string v0, "$$$Objenesis"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/objenesis/instantiator/basic/ProxyingInstantiator;->writeExtendingClass(Ljava/lang/Class;Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, v1, p1}, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->defineClass(Ljava/lang/String;[BLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/objenesis/instantiator/basic/ProxyingInstantiator;->newType:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lorg/objenesis/ObjenesisException;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method private static writeExtendingClass(Ljava/lang/Class;Ljava/lang/String;)[B
    .locals 5
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
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->classNameToInternalClassName(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    const/16 v1, 0x3e8

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget-object v1, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->MAGIC:[B

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lorg/objenesis/instantiator/util/ClassDefinitionUtils;->VERSION:[B

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    sget v1, Lorg/objenesis/instantiator/basic/ProxyingInstantiator;->CONSTANT_POOL_COUNT:I

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "<init>"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "()V"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "Code"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "L"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ";"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 p0, 0x21

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x2

    .line 141
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x3

    .line 158
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x4

    .line 162
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x5

    .line 169
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 170
    .line 171
    .line 172
    sget p1, Lorg/objenesis/instantiator/basic/ProxyingInstantiator;->CODE_ATTRIBUTE_LENGTH:I

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lorg/objenesis/instantiator/basic/ProxyingInstantiator;->CODE:[B

    .line 184
    .line 185
    array-length v1, p1

    .line 186
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeShort(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :catch_0
    move-exception p0

    .line 210
    new-instance p1, Lorg/objenesis/ObjenesisException;

    .line 211
    .line 212
    invoke-direct {p1, p0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :catchall_0
    move-exception p0

    .line 217
    move-object v1, v2

    .line 218
    goto :goto_1

    .line 219
    :catch_1
    move-exception p0

    .line 220
    move-object v1, v2

    .line 221
    goto :goto_0

    .line 222
    :catchall_1
    move-exception p0

    .line 223
    goto :goto_1

    .line 224
    :catch_2
    move-exception p0

    .line 225
    :goto_0
    :try_start_3
    new-instance p1, Lorg/objenesis/ObjenesisException;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    :goto_1
    if-eqz v1, :cond_0

    .line 232
    .line 233
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_3
    move-exception p0

    .line 238
    new-instance p1, Lorg/objenesis/ObjenesisException;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_0
    :goto_2
    throw p0
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/objenesis/instantiator/basic/ProxyingInstantiator;->newType:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lorg/objenesis/ObjenesisException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Lorg/objenesis/ObjenesisException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/objenesis/ObjenesisException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method
