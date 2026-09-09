.class public final Lwha;
.super Lka4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lfha;

.field public final a:Lka4;


# direct methods
.method public constructor <init>(Lfha;Lka4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lka4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwha;->a:Lfha;

    .line 5
    .line 6
    iput-object p2, p0, Lwha;->a:Lka4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwha;->a:Lka4;

    iget-object v1, p0, Lwha;->a:Lfha;

    invoke-virtual {v0, p1, p2, v1}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lwha;->a:Lka4;

    invoke-virtual {v0, p1, p2, p3}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDelegatee()Lka4;
    .locals 1

    iget-object v0, p0, Lwha;->a:Lka4;

    invoke-virtual {v0}, Lka4;->getDelegatee()Lka4;

    move-result-object v0

    return-object v0
.end method

.method public getEmptyValue(Lkb2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwha;->a:Lka4;

    invoke-virtual {v0, p1}, Lka4;->getEmptyValue(Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKnownPropertyNames()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lwha;->a:Lka4;

    invoke-virtual {v0}, Lka4;->getKnownPropertyNames()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue(Lkb2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwha;->a:Lka4;

    invoke-virtual {v0, p1}, Lka4;->getNullValue(Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lwha;->a:Lka4;

    invoke-virtual {v0}, Lka4;->handledType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lwha;->a:Lka4;

    invoke-virtual {v0, p1}, Lka4;->supportsUpdate(Ljb2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
