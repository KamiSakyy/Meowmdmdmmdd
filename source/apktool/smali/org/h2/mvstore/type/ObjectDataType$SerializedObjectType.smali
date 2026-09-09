.class Lorg/h2/mvstore/type/ObjectDataType$SerializedObjectType;
.super Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/type/ObjectDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedObjectType"
.end annotation


# instance fields
.field private averageSize:I


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/type/ObjectDataType;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;-><init>(Lorg/h2/mvstore/type/ObjectDataType;I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2710

    .line 7
    .line 8
    iput p1, p0, Lorg/h2/mvstore/type/ObjectDataType$SerializedObjectType;->averageSize:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->getType(Ljava/lang/Object;)Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p2}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->getType(Ljava/lang/Object;)Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, p0, :cond_4

    .line 14
    .line 15
    if-eq v1, p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Comparable;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    instance-of v0, p2, Ljava/lang/Comparable;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Comparable;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    neg-int p1, p1

    .line 68
    return p1

    .line 69
    :cond_3
    invoke-static {p1}, Lorg/h2/mvstore/type/ObjectDataType;->serialize(Ljava/lang/Object;)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2}, Lorg/h2/mvstore/type/ObjectDataType;->serialize(Ljava/lang/Object;)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1, p2}, Lorg/h2/mvstore/type/ObjectDataType;->compareNotNull([B[B)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v0, p1, p2}, Lorg/h2/mvstore/type/DataType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_5
    invoke-super {p0, p1, p2}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public getMemory(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->getType(Ljava/lang/Object;)Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/h2/mvstore/type/ObjectDataType$SerializedObjectType;->averageSize:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lorg/h2/mvstore/type/DataType;->getMemory(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public read(Ljava/nio/ByteBuffer;I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->readVarInt(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Lorg/h2/util/Utils;->newBytes(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iget v1, p0, Lorg/h2/mvstore/type/ObjectDataType$SerializedObjectType;->averageSize:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0xf

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    iput v0, p0, Lorg/h2/mvstore/type/ObjectDataType$SerializedObjectType;->averageSize:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lorg/h2/mvstore/type/ObjectDataType;->deserialize([B)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;->getType(Ljava/lang/Object;)Lorg/h2/mvstore/type/ObjectDataType$AutoDetectDataType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lorg/h2/mvstore/type/DataType;->write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p2}, Lorg/h2/mvstore/type/ObjectDataType;->serialize(Ljava/lang/Object;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    array-length v0, p2

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget v1, p0, Lorg/h2/mvstore/type/ObjectDataType$SerializedObjectType;->averageSize:I

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0xf

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    div-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    iput v0, p0, Lorg/h2/mvstore/type/ObjectDataType$SerializedObjectType;->averageSize:I

    .line 26
    .line 27
    const/16 v0, 0x13

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length v0, p2

    .line 34
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/WriteBuffer;->putVarInt(I)Lorg/h2/mvstore/WriteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lorg/h2/mvstore/WriteBuffer;->put([B)Lorg/h2/mvstore/WriteBuffer;

    .line 39
    .line 40
    .line 41
    return-void
.end method
