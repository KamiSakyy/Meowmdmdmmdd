.class public final Lorg/h2/mvstore/DataUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPRESSED_VAR_INT_MAX:I = 0x1fffff

.field public static final COMPRESSED_VAR_LONG_MAX:J = 0x1ffffffffffffL

.field public static final ERROR_BLOCK_NOT_FOUND:I = 0x32

.field public static final ERROR_CHUNK_NOT_FOUND:I = 0x9

.field public static final ERROR_CLOSED:I = 0x4

.field public static final ERROR_FILE_CORRUPT:I = 0x6

.field public static final ERROR_FILE_LOCKED:I = 0x7

.field public static final ERROR_INTERNAL:I = 0x3

.field public static final ERROR_READING_FAILED:I = 0x1

.field public static final ERROR_SERIALIZATION:I = 0x8

.field public static final ERROR_TOO_MANY_OPEN_TRANSACTIONS:I = 0x66

.field public static final ERROR_TRANSACTIONS_DEADLOCK:I = 0x69

.field public static final ERROR_TRANSACTION_CORRUPT:I = 0x64

.field public static final ERROR_TRANSACTION_ILLEGAL_STATE:I = 0x67

.field public static final ERROR_TRANSACTION_LOCKED:I = 0x65

.field public static final ERROR_TRANSACTION_TOO_BIG:I = 0x68

.field public static final ERROR_UNSUPPORTED_FORMAT:I = 0x5

.field public static final ERROR_WRITING_FAILED:I = 0x2

.field public static final MAX_VAR_INT_LEN:I = 0x5

.field public static final MAX_VAR_LONG_LEN:I = 0xa

.field public static final META_CHUNK:Ljava/lang/String; = "chunk."

.field public static final META_MAP:Ljava/lang/String; = "map."

.field public static final META_NAME:Ljava/lang/String; = "name."

.field public static final META_ROOT:Ljava/lang/String; = "root."

.field public static final PAGE_COMPRESSED:I = 0x2

.field public static final PAGE_COMPRESSED_HIGH:I = 0x6

.field public static final PAGE_LARGE:I = 0x200000

.field public static final PAGE_TYPE_LEAF:I = 0x0

.field public static final PAGE_TYPE_NODE:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendMap(Ljava/lang/StringBuilder;Ljava/util/HashMap;)Ljava/lang/StringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 7
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p0, v3, v4, v5}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 9
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v3, v4}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lorg/h2/mvstore/DataUtils;->appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lorg/h2/mvstore/DataUtils;->appendMapKey(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;J)V
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lorg/h2/mvstore/DataUtils;->appendMapKey(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static appendMap(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-static {p0, p1}, Lorg/h2/mvstore/DataUtils;->appendMapKey(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/16 v0, 0x22

    if-gez p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_2

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_1

    const/16 v3, 0x5c

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private static appendMapKey(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2c

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3a

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lorg/h2/mvstore/DataUtils;->newIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static copyExcept(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-ge p3, p2, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p3, 0x1

    .line 12
    .line 13
    sub-int/2addr p2, p3

    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    invoke-static {p0, v0, p1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static copyWithGap(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-ge p3, p2, :cond_1

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    sub-int/2addr p2, p3

    .line 12
    invoke-static {p0, p3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public static decodePageLength(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x200000

    return p0

    :cond_0
    and-int/lit8 v0, p0, 0x1

    add-int/lit8 v0, v0, 0x2

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x4

    shl-int p0, v0, p0

    return p0
.end method

.method public static encodeLength(I)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-gt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    shl-int/2addr p0, v1

    .line 14
    add-int/2addr v0, v0

    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int/2addr v1, p0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :cond_1
    shl-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :cond_2
    const/16 p0, 0x1f

    .line 29
    .line 30
    rsub-int/lit8 v0, v0, 0x34

    .line 31
    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static varargs formatMessage(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    aget-object v2, p2, v1

    .line 13
    .line 14
    instance-of v3, v2, Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, "null"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x3e8

    .line 32
    .line 33
    if-le v3, v4, :cond_1

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "..."

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    aput-object v2, p2, v1

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " ["

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "."

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x4

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0xc8

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "/"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "]"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static getCheckValue(I)S
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static getConfigParam(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    :cond_1
    return p2
.end method

.method public static getErrorCode(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "]"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lorg/h2/util/StringUtils;->parseUInt31(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return p0

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static getFletcher32([BII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const v1, 0xffff

    .line 5
    .line 6
    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    const v3, 0xffff

    .line 11
    .line 12
    .line 13
    :goto_0
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    add-int/lit16 v4, p1, 0x2d0

    .line 16
    .line 17
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :goto_1
    if-ge p1, v4, :cond_0

    .line 22
    .line 23
    add-int/lit8 v5, p1, 0x1

    .line 24
    .line 25
    aget-byte p1, p0, p1

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x8

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    aget-byte v5, p0, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    or-int/2addr p1, v5

    .line 38
    add-int/2addr v3, p1

    .line 39
    add-int/2addr v2, v3

    .line 40
    move p1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    and-int v4, v3, v1

    .line 43
    .line 44
    ushr-int/lit8 v3, v3, 0x10

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    and-int v4, v2, v1

    .line 48
    .line 49
    ushr-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    add-int/2addr v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    and-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    aget-byte p0, p0, p1

    .line 58
    .line 59
    and-int/lit16 p0, p0, 0xff

    .line 60
    .line 61
    shl-int/lit8 p0, p0, 0x8

    .line 62
    .line 63
    add-int/2addr v3, p0

    .line 64
    add-int/2addr v2, v3

    .line 65
    :cond_2
    and-int p0, v3, v1

    .line 66
    .line 67
    ushr-int/lit8 p1, v3, 0x10

    .line 68
    .line 69
    add-int/2addr p0, p1

    .line 70
    and-int p1, v2, v1

    .line 71
    .line 72
    ushr-int/lit8 p2, v2, 0x10

    .line 73
    .line 74
    add-int/2addr p1, p2

    .line 75
    shl-int/lit8 p1, p1, 0x10

    .line 76
    .line 77
    or-int/2addr p0, p1

    .line 78
    return p0
.end method

.method public static getFromMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_8

    .line 12
    .line 13
    const/16 v4, 0x3a

    .line 14
    .line 15
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v5, "Not a map: {0}"

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ltz v4, :cond_7

    .line 24
    .line 25
    add-int/lit8 v8, v4, 0x1

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    if-ne v4, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0, v8, v1}, Lorg/h2/mvstore/DataUtils;->parseMapValue(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    :goto_1
    if-ge v8, v1, :cond_6

    .line 50
    .line 51
    add-int/lit8 v3, v8, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v8, 0x2c

    .line 58
    .line 59
    if-ne v4, v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v8, 0x22

    .line 63
    .line 64
    if-ne v4, v8, :cond_5

    .line 65
    .line 66
    :goto_2
    if-ge v3, v1, :cond_5

    .line 67
    .line 68
    add-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v9, 0x5c

    .line 75
    .line 76
    if-ne v3, v9, :cond_3

    .line 77
    .line 78
    add-int/lit8 v3, v4, 0x1

    .line 79
    .line 80
    if-eq v4, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-array p1, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p0, p1, v2

    .line 86
    .line 87
    invoke-static {v6, v5, p1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_3
    if-ne v3, v8, :cond_4

    .line 93
    .line 94
    move v8, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v3, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move v8, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    move v3, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    new-array p1, v7, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object p0, p1, v2

    .line 105
    .line 106
    invoke-static {v6, v5, p1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_8
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static getMapName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lorg/h2/mvstore/DataUtils;->getFromMap(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPageChunkId(J)I
    .locals 1

    const/16 v0, 0x26

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static getPageMaxLength(J)I
    .locals 2

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1f

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->decodePageLength(I)I

    move-result p0

    return p0
.end method

.method public static getPageOffset(J)I
    .locals 1

    const/4 v0, 0x6

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static getPagePos(IIII)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x26

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/4 v2, 0x6

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p2}, Lorg/h2/mvstore/DataUtils;->encodeLength(I)I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    int-to-long v0, p2

    or-long/2addr p0, v0

    int-to-long p2, p3

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static getPageType(J)I
    .locals 0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public static getVarIntLen(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static getVarLongLen(J)I
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x7

    ushr-long/2addr p0, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static varargs initCause(Ljava/lang/Exception;[Ljava/lang/Object;)Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(TT;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public static isLeafPosition(J)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/h2/mvstore/DataUtils;->getPageType(J)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPageRemoved(J)Z
    .locals 3

    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPageSaved(J)Z
    .locals 3

    const-wide/16 v0, -0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static varargs newIllegalArgumentException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-static {v1, p0, p1}, Lorg/h2/mvstore/DataUtils;->formatMessage(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lorg/h2/mvstore/DataUtils;->initCause(Ljava/lang/Exception;[Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    return-object p0
.end method

.method public static varargs newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0, p1, p2}, Lorg/h2/mvstore/DataUtils;->formatMessage(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/h2/mvstore/DataUtils;->initCause(Ljava/lang/Exception;[Ljava/lang/Object;)Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalStateException;

    return-object p0
.end method

.method public static newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v1, p0, v2}, Lorg/h2/mvstore/DataUtils;->formatMessage(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static parseChecksummedMap([B)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x20

    .line 5
    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-byte v4, p0, v2

    .line 9
    .line 10
    if-gt v4, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v0, -0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-gt v4, v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    const/4 v7, 0x0

    .line 50
    if-ge v6, v5, :cond_5

    .line 51
    .line 52
    const/16 v8, 0x3a

    .line 53
    .line 54
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->indexOf(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-gez v8, :cond_2

    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    sub-int v9, v8, v6

    .line 62
    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    if-ne v9, v10, :cond_4

    .line 66
    .line 67
    const-string v9, "fletcher"

    .line 68
    .line 69
    invoke-virtual {v3, v6, v9, v1, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    invoke-static {v4, v3, v8, v5}, Lorg/h2/mvstore/DataUtils;->parseMapValue(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    long-to-int v1, v3

    .line 91
    add-int/lit8 v6, v6, -0x1

    .line 92
    .line 93
    invoke-static {p0, v2, v6}, Lorg/h2/mvstore/DataUtils;->getFletcher32([BII)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-ne v1, p0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    return-object v7

    .line 101
    :cond_4
    add-int/lit8 v7, v8, 0x1

    .line 102
    .line 103
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v4, v3, v7, v5}, Lorg/h2/mvstore/DataUtils;->parseMapValue(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    .line 120
    .line 121
    move v6, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-object v7
.end method

.method public static parseHexInt(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const/4 v1, 0x6

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object v0, v2, p0

    .line 19
    .line 20
    const-string p0, "Error parsing the value {0}"

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static parseHexLong(Ljava/lang/String;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    shl-long/2addr v3, v5

    .line 23
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    or-long/2addr v0, v3

    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-static {p0, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const/4 v2, 0x6

    .line 40
    const/4 v3, 0x2

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p0, v3, v0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    aput-object v1, v3, p0

    .line 47
    .line 48
    const-string p0, "Error parsing the value {0}"

    .line 49
    .line 50
    invoke-static {v2, p0, v3}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public static parseMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    const/16 v5, 0x3a

    .line 20
    .line 21
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ltz v5, :cond_0

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, p0, v6, v2}, Lorg/h2/mvstore/DataUtils;->parseMapValue(Ljava/lang/StringBuilder;Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 45
    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x6

    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v1, v3

    .line 54
    .line 55
    const-string p0, "Not a map: {0}"

    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_1
    return-object v0
.end method

.method private static parseMapValue(Ljava/lang/StringBuilder;Ljava/lang/String;II)I
    .locals 4

    .line 1
    :goto_0
    if-ge p2, p3, :cond_6

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/16 v1, 0x2c

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/16 v1, 0x22

    .line 16
    .line 17
    if-ne p2, v1, :cond_5

    .line 18
    .line 19
    :goto_1
    if-ge v0, p3, :cond_4

    .line 20
    .line 21
    add-int/lit8 p2, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x5c

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    if-eq p2, p3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    move v3, v0

    .line 40
    move v0, p2

    .line 41
    move p2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 p0, 0x6

    .line 44
    const/4 p2, 0x1

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    aput-object p1, p2, p3

    .line 49
    .line 50
    const-string p1, "Not a map: {0}"

    .line 51
    .line 52
    invoke-static {p0, p1, p2}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move v0, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    :goto_3
    move p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    :goto_4
    return p2
.end method

.method public static readFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p3, p1, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    add-long/2addr p1, v0

    .line 9
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    :goto_0
    const/4 v3, 0x6

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object p0, v3, v4

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p0, v3, p1

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    aput-object p2, v3, p0

    .line 52
    .line 53
    const/4 p0, 0x3

    .line 54
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aput-object p2, v3, p0

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aput-object p2, v3, p0

    .line 74
    .line 75
    const/4 p0, 0x5

    .line 76
    aput-object v0, v3, p0

    .line 77
    .line 78
    const-string p0, "Reading from file {0} failed at {1} (length {2}), read {3}, remaining {4}"

    .line 79
    .line 80
    invoke-static {p1, p0, v3}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public static readHexInt(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :try_start_0
    move-object p1, p0

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 p2, 0x10

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    long-to-int p1, p0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const/4 p2, 0x6

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput-object p1, v0, p0

    .line 40
    .line 41
    const-string p0, "Error parsing the value {0}"

    .line 42
    .line 43
    invoke-static {p2, p0, v0}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static readHexLong(Ljava/util/Map;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    instance-of p1, p0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_1
    :try_start_0
    move-object p1, p0

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->parseHexLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const/4 p2, 0x6

    .line 29
    const/4 p3, 0x2

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p0, p3, v0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    aput-object p1, p3, p0

    .line 37
    .line 38
    const-string p0, "Error parsing the value {0}"

    .line 39
    .line 40
    invoke-static {p2, p0, p3}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public static readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-static {p0, v0}, Lorg/h2/mvstore/DataUtils;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 4

    .line 2
    new-array v0, p1, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    int-to-char v2, v2

    .line 4
    aput-char v2, v0, v1

    goto :goto_1

    :cond_0
    const/16 v3, 0xe0

    if-lt v2, v3, :cond_1

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static readVarInt(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p0, v0}, Lorg/h2/mvstore/DataUtils;->readVarIntRest(Ljava/nio/ByteBuffer;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static readVarIntRest(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x7f

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p0, v0, 0x7

    .line 10
    .line 11
    :goto_0
    or-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x7

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    shl-int/lit8 p0, v0, 0xe

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0xe

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    shl-int/lit8 p0, v0, 0x15

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x15

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    shl-int/lit8 p0, p0, 0x1c

    .line 50
    .line 51
    or-int/2addr p0, v0

    .line 52
    goto :goto_0
.end method

.method public static readVarLong(Ljava/nio/ByteBuffer;)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v4, 0x7f

    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    const/4 v6, 0x7

    .line 17
    :goto_0
    const/16 v7, 0x40

    .line 18
    .line 19
    if-ge v6, v7, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    int-to-long v7, v7

    .line 26
    and-long v9, v7, v4

    .line 27
    .line 28
    shl-long/2addr v9, v6

    .line 29
    or-long/2addr v0, v9

    .line 30
    cmp-long v9, v7, v2

    .line 31
    .line 32
    if-ltz v9, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v6, v6, 0x7

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public static writeFully(Ljava/nio/channels/FileChannel;JLjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    int-to-long v2, v1

    .line 4
    add-long/2addr v2, p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p3, v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x4

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    aput-object p3, v2, p0

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x2

    .line 39
    aput-object p0, v2, p1

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v1, v2, p0

    .line 43
    .line 44
    const-string p0, "Writing to {0} failed; length {1} at {2}"

    .line 45
    .line 46
    invoke-static {p1, p0, v2}, Lorg/h2/mvstore/DataUtils;->newIllegalStateException(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0
.end method

.method public static writeStringData(Ljava/nio/ByteBuffer;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v2, 0x800

    .line 18
    .line 19
    if-lt v1, v2, :cond_1

    .line 20
    .line 21
    shr-int/lit8 v2, v1, 0xc

    .line 22
    .line 23
    or-int/lit16 v2, v2, 0xe0

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    shr-int/lit8 v2, v1, 0x6

    .line 30
    .line 31
    and-int/lit8 v2, v2, 0x3f

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x3f

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    shr-int/lit8 v2, v1, 0x6

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0xc0

    .line 47
    .line 48
    int-to-byte v2, v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x3f

    .line 53
    .line 54
    int-to-byte v1, v1

    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public static writeVarInt(Ljava/io/OutputStream;I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeVarInt(Ljava/nio/ByteBuffer;I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    or-int/lit16 v0, p1, 0x80

    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static writeVarLong(Ljava/io/OutputStream;J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x80

    or-long/2addr v0, p1

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    int-to-byte p1, p2

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static writeVarLong(Ljava/nio/ByteBuffer;J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x80

    or-long/2addr v0, p1

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
