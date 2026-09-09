.class public Lorg/h2/mvstore/tx/VersionedValueType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/h2/mvstore/type/DataType;


# instance fields
.field private final valueType:Lorg/h2/mvstore/type/DataType;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/type/DataType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/mvstore/tx/VersionedValueType;->valueType:Lorg/h2/mvstore/type/DataType;

    .line 5
    .line 6
    return-void
.end method

.method private getValMemory(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/tx/VersionedValueType;->valueType:Lorg/h2/mvstore/type/DataType;

    invoke-interface {v0, p1}, Lorg/h2/mvstore/type/DataType;->getMemory(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_2
    check-cast p1, Lorg/h2/value/VersionedValue;

    .line 14
    .line 15
    check-cast p2, Lorg/h2/value/VersionedValue;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getOperationId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p2}, Lorg/h2/value/VersionedValue;->getOperationId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lorg/h2/mvstore/tx/VersionedValueType;->valueType:Lorg/h2/mvstore/type/DataType;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0, p1, p2}, Lorg/h2/mvstore/type/DataType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public getMemory(Ljava/lang/Object;)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p1, Lorg/h2/value/VersionedValue;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lorg/h2/mvstore/tx/VersionedValueType;->getValMemory(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x30

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getOperationId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getCommittedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lorg/h2/mvstore/tx/VersionedValueType;->getValMemory(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr v0, p1

    .line 36
    :cond_1
    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 5

    .line 4
    invoke-static {p1}, Lorg/h2/mvstore/DataUtils;->readVarLong(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v0, p0, Lorg/h2/mvstore/tx/VersionedValueType;->valueType:Lorg/h2/mvstore/type/DataType;

    invoke-interface {v0, p1}, Lorg/h2/mvstore/type/DataType;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/h2/mvstore/tx/VersionedValueCommitted;->getInstance(Ljava/lang/Object;)Lorg/h2/value/VersionedValue;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lorg/h2/mvstore/tx/VersionedValueType;->valueType:Lorg/h2/mvstore/type/DataType;

    invoke-interface {v3, p1}, Lorg/h2/mvstore/type/DataType;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lorg/h2/mvstore/tx/VersionedValueType;->valueType:Lorg/h2/mvstore/type/DataType;

    invoke-interface {v2, p1}, Lorg/h2/mvstore/type/DataType;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    :cond_2
    invoke-static {v0, v1, v3, v4}, Lorg/h2/mvstore/tx/VersionedValueUncommitted;->getInstance(JLjava/lang/Object;Ljava/lang/Object;)Lorg/h2/value/VersionedValue;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;[Ljava/lang/Object;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 2
    iget-object p4, p0, Lorg/h2/mvstore/tx/VersionedValueType;->valueType:Lorg/h2/mvstore/type/DataType;

    invoke-interface {p4, p1}, Lorg/h2/mvstore/type/DataType;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lorg/h2/mvstore/tx/VersionedValueCommitted;->getInstance(Ljava/lang/Object;)Lorg/h2/value/VersionedValue;

    move-result-object p4

    aput-object p4, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/VersionedValueType;->read(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p4

    aput-object p4, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V
    .locals 5

    .line 8
    check-cast p2, Lorg/h2/value/VersionedValue;

    .line 9
    invoke-virtual {p2}, Lorg/h2/value/VersionedValue;->getOperationId()J

    move-result-wide v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/h2/mvstore/WriteBuffer;->putVarLong(J)Lorg/h2/mvstore/WriteBuffer;

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 11
    iget-object v0, p0, Lorg/h2/mvstore/tx/VersionedValueType;->valueType:Lorg/h2/mvstore/type/DataType;

    invoke-virtual {p2}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/h2/mvstore/type/DataType;->write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p2}, Lorg/h2/value/VersionedValue;->getCommittedValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 14
    invoke-virtual {p1, v1}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    .line 15
    invoke-virtual {p2}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lorg/h2/mvstore/tx/VersionedValueType;->valueType:Lorg/h2/mvstore/type/DataType;

    invoke-virtual {p2}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lorg/h2/mvstore/type/DataType;->write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    iget-object p2, p0, Lorg/h2/mvstore/tx/VersionedValueType;->valueType:Lorg/h2/mvstore/type/DataType;

    invoke-interface {p2, p1, v0}, Lorg/h2/mvstore/type/DataType;->write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public write(Lorg/h2/mvstore/WriteBuffer;[Ljava/lang/Object;IZ)V
    .locals 9

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, p3, :cond_2

    .line 1
    aget-object v3, p2, v1

    check-cast v3, Lorg/h2/value/VersionedValue;

    .line 2
    invoke-virtual {v3}, Lorg/h2/value/VersionedValue;->getOperationId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    invoke-virtual {v3}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1, p4}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    :goto_1
    if-ge p4, p3, :cond_4

    .line 4
    aget-object v0, p2, p4

    check-cast v0, Lorg/h2/value/VersionedValue;

    .line 5
    iget-object v1, p0, Lorg/h2/mvstore/tx/VersionedValueType;->valueType:Lorg/h2/mvstore/type/DataType;

    invoke-virtual {v0}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lorg/h2/mvstore/type/DataType;->write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1, v0}, Lorg/h2/mvstore/WriteBuffer;->put(B)Lorg/h2/mvstore/WriteBuffer;

    :goto_2
    if-ge p4, p3, :cond_4

    .line 7
    aget-object v0, p2, p4

    invoke-virtual {p0, p1, v0}, Lorg/h2/mvstore/tx/VersionedValueType;->write(Lorg/h2/mvstore/WriteBuffer;Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
