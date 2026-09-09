.class public Lorg/h2/mvstore/type/ObjectDataType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/h2/mvstore/type/DataType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h2/mvstore/type/ObjectDataType$SerializedObjectType;,
        Lorg/h2/mvstore/type/ObjectDataType$ObjectArrayType;,
        Lorg/h2/mvstore/type/ObjectDataType$DateType;,
        Lorg/h2/mvstore/type/ObjectDataType$UUIDType;,
        Lorg/h2/mvstore/type/ObjectDataType$StringType;,
        Lorg/h2/mvstore/type/ObjectDataType$BigDecimalType;,
        Lorg/h2/mvstore/type/ObjectDataType$BigIntegerType;,
        Lorg/h2/mvstore/type/ObjectDataType$DoubleType;,
        Lorg/h2/mvstore/type/ObjectDataType$FloatType;,
        Lorg/h2/mvstore/type/ObjectDataType$LongType;,
        Lorg/h2/mvstore/type/ObjectDataType$IntegerType;,
        Lorg/h2/mvstore/type/ObjectDataType$ShortType;,
        Lorg/h2/mvstore/type/ObjectDataType$CharacterType;,
        Lorg/h2/mvstore/type/ObjectDataType$ByteType;,
        Lorg/h2/mvstore/type/ObjectDataType$BooleanType;,
        Lorg/h2/mvstore/type/ObjectDataType$NullType;,
        Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;
    }
.end annotation


# static fields
.field public static final COMMON_CLASSES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final COMMON_CLASSES_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_ONE_BITS:J

.field public static final DOUBLE_ZERO_BITS:J

.field public static final FLOAT_ONE_BITS:I

.field public static final FLOAT_ZERO_BITS:I

.field public static final TAG_BIG_DECIMAL_0:I = 0x2e

.field public static final TAG_BIG_DECIMAL_1:I = 0x2f

.field public static final TAG_BIG_DECIMAL_SMALL:I = 0x30

.field public static final TAG_BIG_DECIMAL_SMALL_SCALED:I = 0x31

.field public static final TAG_BIG_INTEGER_0:I = 0x25

.field public static final TAG_BIG_INTEGER_1:I = 0x26

.field public static final TAG_BIG_INTEGER_SMALL:I = 0x27

.field public static final TAG_BOOLEAN_TRUE:I = 0x20

.field public static final TAG_BYTE_ARRAY_0_15:I = 0x68

.field public static final TAG_DOUBLE_0:I = 0x2b

.field public static final TAG_DOUBLE_1:I = 0x2c

.field public static final TAG_DOUBLE_FIXED:I = 0x2d

.field public static final TAG_FLOAT_0:I = 0x28

.field public static final TAG_FLOAT_1:I = 0x29

.field public static final TAG_FLOAT_FIXED:I = 0x2a

.field public static final TAG_INTEGER_0_15:I = 0x40

.field public static final TAG_INTEGER_FIXED:I = 0x22

.field public static final TAG_INTEGER_NEGATIVE:I = 0x21

.field public static final TAG_LONG_0_7:I = 0x50

.field public static final TAG_LONG_FIXED:I = 0x24

.field public static final TAG_LONG_NEGATIVE:I = 0x23

.field public static final TAG_STRING_0_15:I = 0x58

.field public static final TYPE_ARRAY:I = 0xe

.field public static final TYPE_BIG_DECIMAL:I = 0x9

.field public static final TYPE_BIG_INTEGER:I = 0x6

.field public static final TYPE_BOOLEAN:I = 0x1

.field public static final TYPE_BYTE:I = 0x2

.field public static final TYPE_CHAR:I = 0xa

.field public static final TYPE_DATE:I = 0xd

.field public static final TYPE_DOUBLE:I = 0x8

.field public static final TYPE_FLOAT:I = 0x7

.field public static final TYPE_INT:I = 0x4

.field public static final TYPE_LONG:I = 0x5

.field public static final TYPE_NULL:I = 0x0

.field public static final TYPE_SERIALIZED_OBJECT:I = 0x13

.field public static final TYPE_SHORT:I = 0x3

.field public static final TYPE_STRING:I = 0xb

.field public static final TYPE_UUID:I = 0xc


# instance fields
.field private last:Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lorg/h2/mvstore/type/ObjectDataType;->FLOAT_ZERO_BITS:I

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lorg/h2/mvstore/type/ObjectDataType;->FLOAT_ONE_BITS:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lorg/h2/mvstore/type/ObjectDataType;->DOUBLE_ZERO_BITS:J

    .line 23
    .line 24
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lorg/h2/mvstore/type/ObjectDataType;->DOUBLE_ONE_BITS:J

    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    aput-object v1, v0, v2

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    const-class v2, Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v0, v1

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    const-class v2, Ljava/lang/Boolean;

    .line 85
    .line 86
    aput-object v2, v0, v1

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    const-class v2, Ljava/lang/Byte;

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    const-class v2, Ljava/lang/Short;

    .line 97
    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const/16 v1, 0xc

    .line 101
    .line 102
    const-class v2, Ljava/lang/Character;

    .line 103
    .line 104
    aput-object v2, v0, v1

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    const-class v2, Ljava/lang/Integer;

    .line 109
    .line 110
    aput-object v2, v0, v1

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    const-class v2, Ljava/lang/Long;

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    const-class v2, Ljava/math/BigInteger;

    .line 121
    .line 122
    aput-object v2, v0, v1

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    const-class v2, Ljava/lang/Float;

    .line 127
    .line 128
    aput-object v2, v0, v1

    .line 129
    .line 130
    const/16 v1, 0x11

    .line 131
    .line 132
    const-class v2, Ljava/lang/Double;

    .line 133
    .line 134
    aput-object v2, v0, v1

    .line 135
    .line 136
    const/16 v1, 0x12

    .line 137
    .line 138
    const-class v2, Ljava/math/BigDecimal;

    .line 139
    .line 140
    aput-object v2, v0, v1

    .line 141
    .line 142
    const/16 v1, 0x13

    .line 143
    .line 144
    const-class v2, Ljava/lang/String;

    .line 145
    .line 146
    aput-object v2, v0, v1

    .line 147
    .line 148
    const/16 v1, 0x14

    .line 149
    .line 150
    const-class v2, Ljava/util/UUID;

    .line 151
    .line 152
    aput-object v2, v0, v1

    .line 153
    .line 154
    const/16 v1, 0x15

    .line 155
    .line 156
    const-class v2, Ljava/util/Date;

    .line 157
    .line 158
    aput-object v2, v0, v1

    .line 159
    .line 160
    sput-object v0, Lorg/h2/mvstore/type/ObjectDataType;->COMMON_CLASSES:[Ljava/lang/Class;

    .line 161
    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 163
    .line 164
    const/16 v1, 0x20

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lorg/h2/mvstore/type/ObjectDataType;->COMMON_CLASSES_MAP:Ljava/util/HashMap;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/h2/mvstore/type/ObjectDataType$StringType;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/h2/mvstore/type/ObjectDataType$StringType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/h2/mvstore/type/ObjectDataType;->last:Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    .line 10
    .line 11
    return-void
.end method

.method public static compareNotNull([B[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :goto_0
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    aget-byte v2, p0, v0

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    aget-byte v3, p1, v0

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p0, -0x1

    .line 28
    :goto_1
    return p0

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    array-length p0, p0

    .line 33
    array-length p1, p1

    .line 34
    sub-int/2addr p0, p1

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static deserialize([B)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ObjectInputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v1, v2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    aput-object v0, v1, p0

    .line 29
    .line 30
    const-string p0, "Could not deserialize {0}"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static getCommonClassId(Ljava/lang/Class;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/h2/mvstore/type/ObjectDataType;->COMMON_CLASSES_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lorg/h2/mvstore/type/ObjectDataType;->COMMON_CLASSES:[Ljava/lang/Class;

    .line 18
    .line 19
    array-length v2, v2

    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v3, Lorg/h2/mvstore/type/ObjectDataType;->COMMON_CLASSES:[Ljava/lang/Class;

    .line 23
    .line 24
    aget-object v3, v3, v1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Integer;

    .line 46
    .line 47
    return-object p0
.end method

.method private static getTypeId(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0xb

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x7

    .line 32
    return p0

    .line 33
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_5
    instance-of v0, p0, Ljava/util/UUID;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const/16 p0, 0xc

    .line 44
    .line 45
    return p0

    .line 46
    :cond_6
    instance-of v0, p0, Ljava/lang/Byte;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    return p0

    .line 52
    :cond_7
    instance-of v0, p0, Ljava/lang/Short;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    return p0

    .line 58
    :cond_8
    instance-of v0, p0, Ljava/lang/Character;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    const/16 p0, 0xa

    .line 63
    .line 64
    return p0

    .line 65
    :cond_9
    if-nez p0, :cond_a

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_a
    invoke-static {p0}, Lorg/h2/mvstore/type/ObjectDataType;->isDate(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    const/16 p0, 0xd

    .line 76
    .line 77
    return p0

    .line 78
    :cond_b
    invoke-static {p0}, Lorg/h2/mvstore/type/ObjectDataType;->isBigInteger(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    const/4 p0, 0x6

    .line 85
    return p0

    .line 86
    :cond_c
    invoke-static {p0}, Lorg/h2/mvstore/type/ObjectDataType;->isBigDecimal(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    return p0

    .line 95
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_e

    .line 104
    .line 105
    const/16 p0, 0xe

    .line 106
    .line 107
    return p0

    .line 108
    :cond_e
    const/16 p0, 0x13

    .line 109
    .line 110
    return p0
.end method

.method public static isArray(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBigDecimal(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/math/BigDecimal;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBigInteger(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/math/BigInteger;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDate(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/Date;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private newType(I)Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;
    .locals 3

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string p1, "Unsupported type {0}"

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :pswitch_0
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$ObjectArrayType;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$ObjectArrayType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$DateType;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$DateType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$UUIDType;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$UUIDType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$StringType;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$StringType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$CharacterType;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$CharacterType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_5
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$BigDecimalType;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$BigDecimalType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_6
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$DoubleType;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$DoubleType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_7
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$FloatType;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$FloatType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_8
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$BigIntegerType;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$BigIntegerType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_9
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$LongType;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$LongType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_a
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$IntegerType;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$IntegerType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_b
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$ShortType;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$ShortType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_c
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$ByteType;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$ByteType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_d
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$BooleanType;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$BooleanType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_e
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$NullType;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$NullType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_0
    new-instance p1, Lorg/h2/mvstore/type/ObjectDataType$SerializedObjectType;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lorg/h2/mvstore/type/ObjectDataType$SerializedObjectType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static serialize(Ljava/lang/Object;)[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object v0, v1, p0

    .line 28
    .line 29
    const-string p0, "Could not serialize {0}"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/type/ObjectDataType;->last:Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    invoke-virtual {v0, p1, p2}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getMemory(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/type/ObjectDataType;->last:Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->getMemory(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x13

    if-gt v0, v5, :cond_0

    move v1, v0

    goto :goto_2

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v5, 0x40

    if-lt v0, v5, :cond_1

    const/16 v5, 0x4f

    if-gt v0, v5, :cond_1

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x9

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x8

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x7

    goto :goto_2

    :goto_0
    :pswitch_3
    const/4 v1, 0x5

    goto :goto_2

    :goto_1
    :pswitch_4
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/16 v3, 0x58

    if-lt v0, v3, :cond_2

    const/16 v3, 0x67

    if-gt v0, v3, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v3, 0x50

    if-lt v0, v3, :cond_3

    const/16 v3, 0x57

    if-gt v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0x68

    if-lt v0, v2, :cond_5

    const/16 v2, 0x77

    if-gt v0, v2, :cond_5

    const/16 v1, 0xe

    .line 3
    :goto_2
    :pswitch_6
    iget-object v2, p0, Lorg/h2/mvstore/type/ObjectDataType;->last:Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    .line 4
    iget v3, v2, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->typeId:I

    if-eq v1, v3, :cond_4

    .line 5
    invoke-direct {p0, v1}, Lorg/h2/mvstore/type/ObjectDataType;->newType(I)Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    move-result-object v2

    iput-object v2, p0, Lorg/h2/mvstore/type/ObjectDataType;->last:Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    .line 6
    :cond_4
    invoke-virtual {v2, p1, v0}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->read(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-array p1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Unknown tag {0}"

    invoke-static {v1, v0, p1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public read(Ljava/nio/ByteBuffer;[Ljava/lang/Object;IZ)V
    .locals 1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/type/ObjectDataType;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public switchType(Ljava/lang/Object;)Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/h2/mvstore/type/ObjectDataType;->getTypeId(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/h2/mvstore/type/ObjectDataType;->last:Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    .line 6
    .line 7
    iget v1, v0, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->typeId:I

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/h2/mvstore/type/ObjectDataType;->newType(I)Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/h2/mvstore/type/ObjectDataType;->last:Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/h2/mvstore/type/ObjectDataType;->last:Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    invoke-virtual {v0, p1, p2}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lorg/h2/mvstore/WriteBuffer;[Ljava/lang/Object;IZ)V
    .locals 1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 1
    aget-object v0, p2, p4

    invoke-virtual {p0, p1, v0}, Lorg/h2/mvstore/type/ObjectDataType;->write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
