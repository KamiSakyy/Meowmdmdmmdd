.class public Lgb4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final b:Lgb4$b;


# instance fields
.field public final a:Lgb4$a;

.field public final a:Ljava/lang/Class;

.field public final b:Lgb4$a;

.field public final b:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgb4$b;

    sget-object v1, Lgb4$a;->g:Lgb4$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Lgb4$b;-><init>(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lgb4$b;->b:Lgb4$b;

    return-void
.end method

.method public constructor <init>(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lgb4$a;->g:Lgb4$a;

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lgb4$b;->a:Lgb4$a;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p2, Lgb4$a;->g:Lgb4$a;

    .line 13
    .line 14
    :cond_1
    iput-object p2, p0, Lgb4$b;->b:Lgb4$a;

    .line 15
    .line 16
    const-class p1, Ljava/lang/Void;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-ne p3, p1, :cond_2

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    :cond_2
    iput-object p3, p0, Lgb4$b;->a:Ljava/lang/Class;

    .line 23
    .line 24
    const-class p1, Ljava/lang/Void;

    .line 25
    .line 26
    if-ne p4, p1, :cond_3

    .line 27
    .line 28
    move-object p4, p2

    .line 29
    :cond_3
    iput-object p4, p0, Lgb4$b;->b:Ljava/lang/Class;

    .line 30
    .line 31
    return-void
.end method

.method public static a(Lgb4$a;Lgb4$a;)Lgb4$b;
    .locals 2

    .line 1
    sget-object v0, Lgb4$a;->g:Lgb4$a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lgb4$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1, v1}, Lgb4$b;-><init>(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    :goto_0
    sget-object p0, Lgb4$b;->b:Lgb4$b;

    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)Lgb4$b;
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    const-class v0, Ljava/lang/Void;

    .line 8
    .line 9
    if-ne p3, v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    sget-object v0, Lgb4$a;->g:Lgb4$a;

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    :cond_2
    if-eq p1, v0, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_4

    .line 21
    .line 22
    :cond_3
    if-nez p2, :cond_4

    .line 23
    .line 24
    if-nez p3, :cond_4

    .line 25
    .line 26
    sget-object p0, Lgb4$b;->b:Lgb4$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    new-instance v0, Lgb4$b;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, p3}, Lgb4$b;-><init>(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static c()Lgb4$b;
    .locals 1

    sget-object v0, Lgb4$b;->b:Lgb4$b;

    return-object v0
.end method

.method public static d(Lgb4;)Lgb4$b;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lgb4$b;->b:Lgb4$b;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Lgb4;->value()Lgb4$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Lgb4;->content()Lgb4$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lgb4$a;->g:Lgb4$a;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lgb4$b;->b:Lgb4$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p0}, Lgb4;->valueFilter()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v3, Ljava/lang/Void;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :cond_2
    invoke-interface {p0}, Lgb4;->contentFilter()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v3, Ljava/lang/Void;

    .line 38
    .line 39
    if-ne p0, v3, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move-object v4, p0

    .line 43
    :goto_0
    new-instance p0, Lgb4$b;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2, v4}, Lgb4$b;-><init>(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static j(Lgb4$b;Lgb4$b;)Lgb4$b;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lgb4$b;->n(Lgb4$b;)Lgb4$b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static varargs k([Lgb4$b;)Lgb4$b;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v1, v3}, Lgb4$b;->n(Lgb4$b;)Lgb4$b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_1
    move-object v1, v3

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-object v1
.end method


# virtual methods
.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lgb4$b;->b:Ljava/lang/Class;

    return-object v0
.end method

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
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lgb4$b;

    .line 21
    .line 22
    iget-object v2, p1, Lgb4$b;->a:Lgb4$a;

    .line 23
    .line 24
    iget-object v3, p0, Lgb4$b;->a:Lgb4$a;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lgb4$b;->b:Lgb4$a;

    .line 29
    .line 30
    iget-object v3, p0, Lgb4$b;->b:Lgb4$a;

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p1, Lgb4$b;->a:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v3, p0, Lgb4$b;->a:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lgb4$b;->b:Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v2, p0, Lgb4$b;->b:Ljava/lang/Class;

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public g()Lgb4$a;
    .locals 1

    iget-object v0, p0, Lgb4$b;->b:Lgb4$a;

    return-object v0
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lgb4$b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgb4$b;->a:Lgb4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lgb4$b;->b:Lgb4$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public i()Lgb4$a;
    .locals 1

    iget-object v0, p0, Lgb4$b;->a:Lgb4$a;

    return-object v0
.end method

.method public l(Ljava/lang/Class;)Lgb4$b;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-class v0, Ljava/lang/Void;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lgb4$a;->f:Lgb4$a;

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Lgb4$a;->g:Lgb4$a;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_1
    iget-object v1, p0, Lgb4$b;->a:Lgb4$a;

    .line 15
    .line 16
    iget-object v2, p0, Lgb4$b;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v1, v0, v2, p1}, Lgb4$b;->b(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)Lgb4$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public m(Lgb4$a;)Lgb4$b;
    .locals 4

    iget-object v0, p0, Lgb4$b;->b:Lgb4$a;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lgb4$b;

    iget-object v1, p0, Lgb4$b;->a:Lgb4$a;

    iget-object v2, p0, Lgb4$b;->a:Ljava/lang/Class;

    iget-object v3, p0, Lgb4$b;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2, v3}, Lgb4$b;-><init>(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method public n(Lgb4$b;)Lgb4$b;
    .locals 10

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    sget-object v0, Lgb4$b;->b:Lgb4$b;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, p1, Lgb4$b;->a:Lgb4$a;

    .line 9
    .line 10
    iget-object v1, p1, Lgb4$b;->b:Lgb4$a;

    .line 11
    .line 12
    iget-object v2, p1, Lgb4$b;->a:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p1, p1, Lgb4$b;->b:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v3, p0, Lgb4$b;->a:Lgb4$a;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    sget-object v6, Lgb4$a;->g:Lgb4$a;

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    :goto_0
    iget-object v7, p0, Lgb4$b;->b:Lgb4$a;

    .line 30
    .line 31
    if-eq v1, v7, :cond_2

    .line 32
    .line 33
    sget-object v8, Lgb4$a;->g:Lgb4$a;

    .line 34
    .line 35
    if-eq v1, v8, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v8, 0x0

    .line 40
    :goto_1
    iget-object v9, p0, Lgb4$b;->a:Ljava/lang/Class;

    .line 41
    .line 42
    if-ne v2, v9, :cond_4

    .line 43
    .line 44
    if-eq p1, v9, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v4, 0x0

    .line 48
    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    .line 49
    .line 50
    if-eqz v8, :cond_5

    .line 51
    .line 52
    new-instance v3, Lgb4$b;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2, p1}, Lgb4$b;-><init>(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_5
    new-instance v1, Lgb4$b;

    .line 59
    .line 60
    invoke-direct {v1, v0, v7, v2, p1}, Lgb4$b;-><init>(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_6
    if-eqz v8, :cond_7

    .line 65
    .line 66
    new-instance v0, Lgb4$b;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2, p1}, Lgb4$b;-><init>(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_7
    if-eqz v4, :cond_8

    .line 73
    .line 74
    new-instance v0, Lgb4$b;

    .line 75
    .line 76
    invoke-direct {v0, v3, v7, v2, p1}, Lgb4$b;-><init>(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_8
    :goto_3
    return-object p0
.end method

.method public o(Lgb4$a;)Lgb4$b;
    .locals 4

    iget-object v0, p0, Lgb4$b;->a:Lgb4$a;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lgb4$b;

    iget-object v1, p0, Lgb4$b;->b:Lgb4$a;

    iget-object v2, p0, Lgb4$b;->a:Ljava/lang/Class;

    iget-object v3, p0, Lgb4$b;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1, v2, v3}, Lgb4$b;-><init>(Lgb4$a;Lgb4$a;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "JsonInclude.Value(value="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lgb4$b;->a:Lgb4$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",content="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lgb4$b;->b:Lgb4$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgb4$b;->a:Ljava/lang/Class;

    .line 29
    .line 30
    const-string v2, ".class"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, ",valueFilter="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lgb4$b;->a:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lgb4$b;->b:Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v1, ",contentFilter="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lgb4$b;->b:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 v1, 0x29

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
