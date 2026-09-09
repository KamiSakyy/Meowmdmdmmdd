.class public Lbr1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/Set;

.field public a:Lmr1;

.field public b:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lbr1$b;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbr1$b;->a:Ljava/util/Set;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbr1$b;->b:Ljava/util/Set;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lbr1$b;->a:I

    .line 8
    iput v1, p0, Lbr1$b;->b:I

    .line 9
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbr1$b;->c:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 10
    invoke-static {p1, v2}, Lmm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ll58;->b(Ljava/lang/Class;)Ll58;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 13
    invoke-static {v0, v2}, Lmm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iget-object v3, p0, Lbr1$b;->a:Ljava/util/Set;

    invoke-static {v0}, Ll58;->b(Ljava/lang/Class;)Ll58;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lbr1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lbr1$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Ll58;[Ll58;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbr1$b;->a:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbr1$b;->a:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbr1$b;->b:Ljava/util/Set;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lbr1$b;->a:I

    .line 20
    iput v1, p0, Lbr1$b;->b:I

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbr1$b;->c:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 22
    invoke-static {p1, v2}, Lmm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 25
    invoke-static {v0, v2}, Lmm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lbr1$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ll58;[Ll58;Lbr1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbr1$b;-><init>(Ll58;[Ll58;)V

    return-void
.end method

.method public static synthetic a(Lbr1$b;)Lbr1$b;
    .locals 0

    invoke-virtual {p0}, Lbr1$b;->g()Lbr1$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lab2;)Lbr1$b;
    .locals 1

    .line 1
    const-string v0, "Null dependency"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lab2;->b()Ll58;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lbr1$b;->j(Ll58;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbr1$b;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public c()Lbr1$b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbr1$b;->i(I)Lbr1$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbr1;
    .locals 11

    .line 1
    iget-object v0, p0, Lbr1$b;->a:Lmr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmm7;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbr1;

    .line 14
    .line 15
    iget-object v3, p0, Lbr1$b;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Ljava/util/HashSet;

    .line 18
    .line 19
    iget-object v1, p0, Lbr1$b;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v1, p0, Lbr1$b;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget v6, p0, Lbr1$b;->a:I

    .line 32
    .line 33
    iget v7, p0, Lbr1$b;->b:I

    .line 34
    .line 35
    iget-object v8, p0, Lbr1$b;->a:Lmr1;

    .line 36
    .line 37
    iget-object v9, p0, Lbr1$b;->c:Ljava/util/Set;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v10}, Lbr1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILmr1;Ljava/util/Set;Lbr1$a;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public e()Lbr1$b;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbr1$b;->i(I)Lbr1$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lmr1;)Lbr1$b;
    .locals 1

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lmm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmr1;

    iput-object p1, p0, Lbr1$b;->a:Lmr1;

    return-object p0
.end method

.method public final g()Lbr1$b;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbr1$b;->b:I

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lbr1$b;
    .locals 0

    iput-object p1, p0, Lbr1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final i(I)Lbr1$b;
    .locals 2

    .line 1
    iget v0, p0, Lbr1$b;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmm7;->d(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lbr1$b;->a:I

    .line 14
    .line 15
    return-object p0
.end method

.method public final j(Ll58;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbr1$b;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lmm7;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
