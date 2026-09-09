.class public abstract Li59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li59$b;,
        Li59$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static a:[Ljava/lang/Class;

.field public static a:[Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Li59$a;

.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/ClassLoader;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Li59;->a:[Ljava/lang/String;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    sput-object v0, Li59;->a:[Ljava/lang/Class;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li59;->a:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    iput p1, p0, Li59;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Li59;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Li59;->a:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lci9;)Ljava/lang/String;
.end method

.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li59;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Li59;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 15
    .line 16
    iget-object p1, p0, Li59;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move p1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Li59;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    iget-object p1, p0, Li59;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public d(I)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li59;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Li59;->h()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lhz2;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public e(I)[Ljava/lang/Class;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Li59;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/StringTokenizer;

    .line 6
    .line 7
    const-string v1, ":"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-array v1, p1, [Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Li59;->h()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lhz2;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Li59;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Li59;->d(I)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Li59;->a:Ljava/lang/Class;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li59;->a:Ljava/lang/Class;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li59;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li59;->f()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li59;->b:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li59;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public final h()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Li59;->a:Ljava/lang/ClassLoader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Li59;->a:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li59;->a:Ljava/lang/ClassLoader;

    .line 16
    .line 17
    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Li59;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Li59;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Li59;->a:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Li59;->a:I

    .line 14
    .line 15
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li59;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Li59;->c(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Li59;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Li59;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public k(Lci9;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-boolean v0, Li59;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Li59;->a:Li59$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Li59$b;

    .line 10
    .line 11
    invoke-direct {v0}, Li59$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li59;->a:Li59$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Li59;->a:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p1, Lci9;->a:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Li59$a;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li59;->a(Lci9;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    sget-boolean v1, Li59;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Li59;->a:Li59$a;

    .line 40
    .line 41
    iget p1, p1, Lci9;->a:I

    .line 42
    .line 43
    invoke-interface {v1, p1, v0}, Li59$a;->b(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lci9;->b:Lci9;

    invoke-virtual {p0, v0}, Li59;->k(Lci9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
