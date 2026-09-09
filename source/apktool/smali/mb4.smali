.class public Lmb4;
.super Ldc4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb4$a;
    }
.end annotation


# instance fields
.field public transient a:Ljava/io/Closeable;

.field public a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldc4;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lmb4;->a:Ljava/io/Closeable;

    .line 3
    instance-of p2, p1, Lzb4;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lzb4;

    invoke-virtual {p1}, Lzb4;->g0()Lib4;

    move-result-object p1

    iput-object p1, p0, Ldc4;->a:Lib4;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Lib4;)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Ldc4;-><init>(Ljava/lang/String;Lib4;)V

    .line 10
    iput-object p1, p0, Lmb4;->a:Ljava/io/Closeable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3}, Ldc4;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lmb4;->a:Ljava/io/Closeable;

    .line 7
    instance-of p2, p1, Lzb4;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lzb4;

    invoke-virtual {p1}, Lzb4;->g0()Lib4;

    move-result-object p1

    iput-object p1, p0, Ldc4;->a:Lib4;

    :cond_0
    return-void
.end method

.method public static h(Lkb2;Ljava/lang/String;)Lmb4;
    .locals 1

    new-instance v0, Lmb4;

    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Lkb2;Ljava/lang/String;Ljava/lang/Throwable;)Lmb4;
    .locals 1

    new-instance v0, Lmb4;

    invoke-virtual {p0}, Lkb2;->T()Lzb4;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Lxa4;Ljava/lang/String;)Lmb4;
    .locals 2

    new-instance v0, Lmb4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static k(Lxa4;Ljava/lang/String;Ljava/lang/Throwable;)Lmb4;
    .locals 1

    new-instance v0, Lmb4;

    invoke-direct {v0, p0, p1, p2}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static l(Lzb4;Ljava/lang/String;Ljava/lang/Throwable;)Lmb4;
    .locals 1

    new-instance v0, Lmb4;

    invoke-direct {v0, p0, p1, p2}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static m(Ljava/io/IOException;)Lmb4;
    .locals 4

    .line 1
    new-instance v0, Lmb4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {p0}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const-string p0, "Unexpected IOException (of type %s): %s"

    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, p0}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static s(Ljava/lang/Throwable;Lmb4$a;)Lmb4;
    .locals 4

    .line 1
    instance-of v0, p0, Lmb4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmb4;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "(was "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    instance-of v2, p0, Ldc4;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Ldc4;

    .line 57
    .line 58
    invoke-virtual {v2}, Ldc4;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Ljava/io/Closeable;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    check-cast v1, Ljava/io/Closeable;

    .line 68
    .line 69
    :cond_3
    new-instance v2, Lmb4;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p0}, Lmb4;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move-object p0, v2

    .line 75
    :goto_0
    invoke-virtual {p0, p1}, Lmb4;->p(Lmb4$a;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public static t(Ljava/lang/Throwable;Ljava/lang/Object;I)Lmb4;
    .locals 1

    new-instance v0, Lmb4$a;

    invoke-direct {v0, p1, p2}, Lmb4$a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lmb4;->s(Ljava/lang/Throwable;Lmb4$a;)Lmb4;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lmb4;
    .locals 1

    new-instance v0, Lmb4$a;

    invoke-direct {v0, p1, p2}, Lmb4$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lmb4;->s(Ljava/lang/Throwable;Lmb4$a;)Lmb4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmb4;->a:Ljava/io/Closeable;

    return-object v0
.end method

.method public e(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb4;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmb4$a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lmb4$a;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, "->"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ldc4;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmb4;->a:Ljava/util/LinkedList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const-string v1, " (through reference chain: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lmb4;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmb4;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmb4;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lmb4;->o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lmb4;->e(Ljava/lang/StringBuilder;)V

    return-object p1
.end method

.method public p(Lmb4$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb4;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmb4;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmb4;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x3e8

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmb4;->a:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lmb4$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lmb4$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmb4;->p(Lmb4$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmb4;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
