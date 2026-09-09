.class public abstract Lsid;
.super Lsed;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient a:Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsed;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v2, v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0

    .line 32
    :catch_0
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public h()Lpgd;
    .locals 1

    iget-object v0, p0, Lsid;->a:Lpgd;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsid;->k()Lpgd;

    move-result-object v0

    iput-object v0, p0, Lsid;->a:Lpgd;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lokb;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public k()Lpgd;
    .locals 1

    invoke-virtual {p0}, Lsed;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpgd;->m([Ljava/lang/Object;)Lpgd;

    move-result-object v0

    return-object v0
.end method
