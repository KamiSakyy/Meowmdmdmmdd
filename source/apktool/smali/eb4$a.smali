.class public Leb4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Leb4$a;


# instance fields
.field public final a:Ljava/util/Set;

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Leb4$a;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leb4$a;-><init>(Ljava/util/Set;ZZZZ)V

    sput-object v6, Leb4$a;->a:Leb4$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Leb4$a;->a:Ljava/util/Set;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Leb4$a;->a:Ljava/util/Set;

    .line 14
    .line 15
    :goto_0
    iput-boolean p2, p0, Leb4$a;->a:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Leb4$a;->b:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Leb4$a;->c:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Leb4$a;->d:Z

    .line 22
    .line 23
    return-void
.end method

.method public static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Ljava/util/Set;ZZZZ)Z
    .locals 3

    .line 1
    sget-object v0, Leb4$a;->a:Leb4$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Leb4$a;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, v0, Leb4$a;->b:Z

    .line 9
    .line 10
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, v0, Leb4$a;->c:Z

    .line 13
    .line 14
    if-ne p3, p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, v0, Leb4$a;->d:Z

    .line 17
    .line 18
    if-ne p4, p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2
.end method

.method public static c(Leb4$a;Leb4$a;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Leb4$a;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Leb4$a;->a:Z

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Leb4$a;->d:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Leb4$a;->d:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Leb4$a;->b:Z

    .line 14
    .line 15
    iget-boolean v1, p1, Leb4$a;->b:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Leb4$a;->c:Z

    .line 20
    .line 21
    iget-boolean v1, p1, Leb4$a;->c:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Leb4$a;->a:Ljava/util/Set;

    .line 26
    .line 27
    iget-object p1, p1, Leb4$a;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static e(Ljava/util/Set;ZZZZ)Leb4$a;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Leb4$a;->b(Ljava/util/Set;ZZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Leb4$a;->a:Leb4$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v6, Leb4$a;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Leb4$a;-><init>(Ljava/util/Set;ZZZZ)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public static g()Leb4$a;
    .locals 1

    sget-object v0, Leb4$a;->a:Leb4$a;

    return-object v0
.end method

.method public static j(Leb4;)Leb4$a;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Leb4$a;->a:Leb4$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Leb4;->value()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Leb4$a;->a([Ljava/lang/String;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0}, Leb4;->ignoreUnknown()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p0}, Leb4;->allowGetters()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p0}, Leb4;->allowSetters()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v1, v2, p0, v3}, Leb4$a;->e(Ljava/util/Set;ZZZZ)Leb4$a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l(Leb4$a;Leb4$a;)Leb4$a;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Leb4$a;->m(Leb4$a;)Leb4$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    check-cast p1, Leb4$a;

    .line 20
    .line 21
    invoke-static {p0, p1}, Leb4$a;->c(Leb4$a;Leb4$a;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb4$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Leb4$a;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Leb4$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-boolean v1, p0, Leb4$a;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Leb4$a;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, -0x7

    :goto_1
    add-int/2addr v0, v1

    iget-boolean v1, p0, Leb4$a;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_2

    :cond_2
    const/16 v1, -0xb

    :goto_2
    add-int/2addr v0, v1

    iget-boolean v1, p0, Leb4$a;->d:Z

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_3

    :cond_3
    const/16 v1, -0xd

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb4$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Leb4$a;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Leb4$a;->a:Z

    return v0
.end method

.method public m(Leb4$a;)Leb4$a;
    .locals 6

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object v0, Leb4$a;->a:Leb4$a;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    iget-boolean v0, p1, Leb4$a;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    invoke-static {p0, p1}, Leb4$a;->c(Leb4$a;Leb4$a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    iget-object v0, p0, Leb4$a;->a:Ljava/util/Set;

    .line 21
    .line 22
    iget-object v1, p1, Leb4$a;->a:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0, v1}, Leb4$a;->d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Leb4$a;->a:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-boolean v1, p1, Leb4$a;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 42
    :goto_1
    iget-boolean v4, p0, Leb4$a;->b:Z

    .line 43
    .line 44
    if-nez v4, :cond_6

    .line 45
    .line 46
    iget-boolean v4, p1, Leb4$a;->b:Z

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    const/4 v4, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 54
    :goto_3
    iget-boolean v5, p0, Leb4$a;->c:Z

    .line 55
    .line 56
    if-nez v5, :cond_7

    .line 57
    .line 58
    iget-boolean p1, p1, Leb4$a;->c:Z

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    :cond_7
    const/4 v2, 0x1

    .line 63
    :cond_8
    invoke-static {v0, v1, v4, v2, v3}, Leb4$a;->e(Ljava/util/Set;ZZZZ)Leb4$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_9
    :goto_4
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Leb4$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-boolean v1, p0, Leb4$a;->a:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget-boolean v1, p0, Leb4$a;->b:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-boolean v1, p0, Leb4$a;->c:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    iget-boolean v1, p0, Leb4$a;->d:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    const-string v1, "JsonIgnoreProperties.Value(ignored=%s,ignoreUnknown=%s,allowGetters=%s,allowSetters=%s,merge=%s)"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
