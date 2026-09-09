.class public final Lorg/dizitart/no2/NitriteId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/dizitart/no2/NitriteId;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final counter:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialVersionUID:J = 0x58104967L


# instance fields
.field private idValue:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lorg/dizitart/no2/NitriteId;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/dizitart/no2/NitriteId;->counter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/dizitart/no2/NitriteId;->idValue:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/NitriteId;->idValue:Ljava/lang/Long;

    return-void
.end method

.method public static createId(Ljava/lang/Long;)Lorg/dizitart/no2/NitriteId;
    .locals 1

    new-instance v0, Lorg/dizitart/no2/NitriteId;

    invoke-direct {v0, p0}, Lorg/dizitart/no2/NitriteId;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method

.method public static newId()Lorg/dizitart/no2/NitriteId;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/dizitart/no2/NitriteId;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/dizitart/no2/NitriteId;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lorg/dizitart/no2/exceptions/InvalidIdException;

    .line 9
    .line 10
    sget-object v2, Lorg/dizitart/no2/exceptions/ErrorMessage;->FAILED_TO_CREATE_AUTO_ID:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lorg/dizitart/no2/exceptions/InvalidIdException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/dizitart/no2/NitriteId;

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/NitriteId;->compareTo(Lorg/dizitart/no2/NitriteId;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/dizitart/no2/NitriteId;)I
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lorg/dizitart/no2/NitriteId;->idValue:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/dizitart/no2/NitriteId;->idValue:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lorg/dizitart/no2/NitriteId;->idValue:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Lorg/dizitart/no2/exceptions/InvalidIdException;

    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->CAN_NOT_COMPARE_WITH_NULL_ID:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/InvalidIdException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/dizitart/no2/NitriteId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/dizitart/no2/NitriteId;

    invoke-virtual {p0}, Lorg/dizitart/no2/NitriteId;->getIdValue()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lorg/dizitart/no2/NitriteId;->getIdValue()Ljava/lang/Long;

    move-result-object p1

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v0
.end method

.method public getIdValue()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/NitriteId;->idValue:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/dizitart/no2/NitriteId;->getIdValue()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x3b

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/NitriteId;->idValue:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/dizitart/no2/NitriteId;->idValue:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]NO\u2082"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    return-object v0
.end method
