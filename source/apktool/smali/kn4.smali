.class public Lkn4;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final a:Llw4;


# instance fields
.field public a:Ljava/util/Iterator;

.field public a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lkn4;

    invoke-static {v0}, Llw4;->a(Ljava/lang/Class;)Llw4;

    move-result-object v0

    sput-object v0, Lkn4;->a:Llw4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lkn4;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lkn4;->a:Llw4;

    .line 2
    .line 3
    const-string v1, "blowup running"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llw4;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lkn4;->a:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lkn4;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lkn4;->a:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkn4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkn4;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lkn4;->a:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkn4;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lkn4;->a:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lkn4;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkn4$a;

    invoke-direct {v0, p0}, Lkn4$a;-><init>(Lkn4;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Lkn4;->a:Llw4;

    .line 2
    .line 3
    const-string v1, "potentially expensive size() call"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llw4;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkn4;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkn4;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
