.class public abstract Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelegatee()Lqc4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc4;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract handledType()Ljava/lang/Class;
.end method

.method public isEmpty(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lqc4;->isEmpty(Lpx8;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx8;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public properties()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ly08;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lsm1;->m()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public replaceDelegatee(Lqc4;)Lqc4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc4;",
            ")",
            "Lqc4;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc4;->handledType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, p1, p4

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, p1, p4

    .line 31
    .line 32
    const-string p4, "Type id handling not implemented for type %s (by serializer of type %s)"

    .line 33
    .line 34
    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p2, p1}, Ll62;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public unwrappingSerializer(Lmi6;)Lqc4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmi6;",
            ")",
            "Lqc4;"
        }
    .end annotation

    return-object p0
.end method

.method public usesObjectId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public withFilterId(Ljava/lang/Object;)Lqc4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lqc4;"
        }
    .end annotation

    return-object p0
.end method
