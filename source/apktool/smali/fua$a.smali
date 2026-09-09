.class public Lfua$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfua;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lfua$a;


# instance fields
.field public final a:Lba4$c;

.field public final b:Lba4$c;

.field public final c:Lba4$c;

.field public final d:Lba4$c;

.field public final e:Lba4$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lfua$a;

    sget-object v5, Lba4$c;->d:Lba4$c;

    sget-object v4, Lba4$c;->a:Lba4$c;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lfua$a;-><init>(Lba4$c;Lba4$c;Lba4$c;Lba4$c;Lba4$c;)V

    sput-object v6, Lfua$a;->a:Lfua$a;

    return-void
.end method

.method public constructor <init>(Lba4$c;Lba4$c;Lba4$c;Lba4$c;Lba4$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfua$a;->a:Lba4$c;

    .line 5
    .line 6
    iput-object p2, p0, Lfua$a;->b:Lba4$c;

    .line 7
    .line 8
    iput-object p3, p0, Lfua$a;->c:Lba4$c;

    .line 9
    .line 10
    iput-object p4, p0, Lfua$a;->d:Lba4$c;

    .line 11
    .line 12
    iput-object p5, p0, Lfua$a;->e:Lba4$c;

    .line 13
    .line 14
    return-void
.end method

.method public static p()Lfua$a;
    .locals 1

    sget-object v0, Lfua$a;->a:Lfua$a;

    return-object v0
.end method


# virtual methods
.method public A(Lba4$c;)Lfua$a;
    .locals 6

    .line 1
    sget-object v0, Lba4$c;->f:Lba4$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfua$a;->a:Lfua$a;

    .line 6
    .line 7
    iget-object p1, p1, Lfua$a;->e:Lba4$c;

    .line 8
    .line 9
    :cond_0
    move-object v5, p1

    .line 10
    iget-object p1, p0, Lfua$a;->e:Lba4$c;

    .line 11
    .line 12
    if-ne p1, v5, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, Lfua$a;

    .line 16
    .line 17
    iget-object v1, p0, Lfua$a;->a:Lba4$c;

    .line 18
    .line 19
    iget-object v2, p0, Lfua$a;->b:Lba4$c;

    .line 20
    .line 21
    iget-object v3, p0, Lfua$a;->c:Lba4$c;

    .line 22
    .line 23
    iget-object v4, p0, Lfua$a;->d:Lba4$c;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lfua$a;-><init>(Lba4$c;Lba4$c;Lba4$c;Lba4$c;Lba4$c;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public B(Lba4$c;)Lfua$a;
    .locals 6

    .line 1
    sget-object v0, Lba4$c;->f:Lba4$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfua$a;->a:Lfua$a;

    .line 6
    .line 7
    iget-object p1, p1, Lfua$a;->a:Lba4$c;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object p1, p0, Lfua$a;->a:Lba4$c;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, Lfua$a;

    .line 16
    .line 17
    iget-object v2, p0, Lfua$a;->b:Lba4$c;

    .line 18
    .line 19
    iget-object v3, p0, Lfua$a;->c:Lba4$c;

    .line 20
    .line 21
    iget-object v4, p0, Lfua$a;->d:Lba4$c;

    .line 22
    .line 23
    iget-object v5, p0, Lfua$a;->e:Lba4$c;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lfua$a;-><init>(Lba4$c;Lba4$c;Lba4$c;Lba4$c;Lba4$c;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public C(Lba4$c;)Lfua$a;
    .locals 6

    .line 1
    sget-object v0, Lba4$c;->f:Lba4$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfua$a;->a:Lfua$a;

    .line 6
    .line 7
    iget-object p1, p1, Lfua$a;->b:Lba4$c;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    iget-object p1, p0, Lfua$a;->b:Lba4$c;

    .line 11
    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, Lfua$a;

    .line 16
    .line 17
    iget-object v1, p0, Lfua$a;->a:Lba4$c;

    .line 18
    .line 19
    iget-object v3, p0, Lfua$a;->c:Lba4$c;

    .line 20
    .line 21
    iget-object v4, p0, Lfua$a;->d:Lba4$c;

    .line 22
    .line 23
    iget-object v5, p0, Lfua$a;->e:Lba4$c;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lfua$a;-><init>(Lba4$c;Lba4$c;Lba4$c;Lba4$c;Lba4$c;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public D(Lba4$b;)Lfua$a;
    .locals 0

    return-object p0
.end method

.method public E(Lba4$c;)Lfua$a;
    .locals 6

    .line 1
    sget-object v0, Lba4$c;->f:Lba4$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfua$a;->a:Lfua$a;

    .line 6
    .line 7
    iget-object p1, p1, Lfua$a;->c:Lba4$c;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    iget-object p1, p0, Lfua$a;->c:Lba4$c;

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, Lfua$a;

    .line 16
    .line 17
    iget-object v1, p0, Lfua$a;->a:Lba4$c;

    .line 18
    .line 19
    iget-object v2, p0, Lfua$a;->b:Lba4$c;

    .line 20
    .line 21
    iget-object v4, p0, Lfua$a;->d:Lba4$c;

    .line 22
    .line 23
    iget-object v5, p0, Lfua$a;->e:Lba4$c;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lfua$a;-><init>(Lba4$c;Lba4$c;Lba4$c;Lba4$c;Lba4$c;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public bridge synthetic a(Lba4$b;)Lfua;
    .locals 0

    invoke-virtual {p0, p1}, Lfua$a;->D(Lba4$b;)Lfua$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lba4$c;)Lfua;
    .locals 0

    invoke-virtual {p0, p1}, Lfua$a;->E(Lba4$c;)Lfua$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lba4$c;)Lfua;
    .locals 0

    invoke-virtual {p0, p1}, Lfua$a;->A(Lba4$c;)Lfua$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Llf;)Z
    .locals 0

    invoke-virtual {p1}, Llf;->D()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfua$a;->t(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Lba4$c;)Lfua;
    .locals 0

    invoke-virtual {p0, p1}, Lfua$a;->B(Lba4$c;)Lfua$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkf;)Z
    .locals 0

    invoke-virtual {p1}, Lkf;->m()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfua$a;->q(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lba4;)Lfua;
    .locals 0

    invoke-virtual {p0, p1}, Lfua$a;->y(Lba4;)Lfua$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lba4$c;)Lfua;
    .locals 0

    invoke-virtual {p0, p1}, Lfua$a;->C(Lba4$c;)Lfua$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Lif;)Z
    .locals 0

    invoke-virtual {p1}, Lif;->q()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfua$a;->s(Ljava/lang/reflect/Field;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lba4$c;)Lfua;
    .locals 0

    invoke-virtual {p0, p1}, Lfua$a;->z(Lba4$c;)Lfua$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Llf;)Z
    .locals 0

    invoke-virtual {p1}, Llf;->D()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfua$a;->w(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public m(Llf;)Z
    .locals 0

    invoke-virtual {p1}, Llf;->D()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfua$a;->x(Ljava/lang/reflect/Method;)Z

    move-result p1

    return p1
.end method

.method public final n(Lba4$c;Lba4$c;)Lba4$c;
    .locals 1

    sget-object v0, Lba4$c;->f:Lba4$c;

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public o(Lba4$c;Lba4$c;Lba4$c;Lba4$c;Lba4$c;)Lfua$a;
    .locals 7

    .line 1
    iget-object v0, p0, Lfua$a;->a:Lba4$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfua$a;->b:Lba4$c;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfua$a;->c:Lba4$c;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lfua$a;->d:Lba4$c;

    .line 14
    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lfua$a;->e:Lba4$c;

    .line 18
    .line 19
    if-ne p5, v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lfua$a;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    move-object v6, p5

    .line 30
    invoke-direct/range {v1 .. v6}, Lfua$a;-><init>(Lba4$c;Lba4$c;Lba4$c;Lba4$c;Lba4$c;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public q(Ljava/lang/reflect/Member;)Z
    .locals 1

    iget-object v0, p0, Lfua$a;->d:Lba4$c;

    invoke-virtual {v0, p1}, Lba4$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/reflect/Field;)Z
    .locals 1

    iget-object v0, p0, Lfua$a;->e:Lba4$c;

    invoke-virtual {v0, p1}, Lba4$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lfua$a;->a:Lba4$c;

    invoke-virtual {v0, p1}, Lba4$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfua$a;->a:Lba4$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfua$a;->b:Lba4$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lfua$a;->c:Lba4$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lfua$a;->d:Lba4$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lfua$a;->e:Lba4$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lfua$a;->b:Lba4$c;

    invoke-virtual {v0, p1}, Lba4$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public x(Ljava/lang/reflect/Method;)Z
    .locals 1

    iget-object v0, p0, Lfua$a;->c:Lba4$c;

    invoke-virtual {v0, p1}, Lba4$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p1

    return p1
.end method

.method public y(Lba4;)Lfua$a;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfua$a;->a:Lba4$c;

    .line 4
    .line 5
    invoke-interface {p1}, Lba4;->getterVisibility()Lba4$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lfua$a;->n(Lba4$c;Lba4$c;)Lba4$c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lfua$a;->b:Lba4$c;

    .line 14
    .line 15
    invoke-interface {p1}, Lba4;->isGetterVisibility()Lba4$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lfua$a;->n(Lba4$c;Lba4$c;)Lba4$c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lfua$a;->c:Lba4$c;

    .line 24
    .line 25
    invoke-interface {p1}, Lba4;->setterVisibility()Lba4$c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lfua$a;->n(Lba4$c;Lba4$c;)Lba4$c;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lfua$a;->d:Lba4$c;

    .line 34
    .line 35
    invoke-interface {p1}, Lba4;->creatorVisibility()Lba4$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lfua$a;->n(Lba4$c;Lba4$c;)Lba4$c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lfua$a;->e:Lba4$c;

    .line 44
    .line 45
    invoke-interface {p1}, Lba4;->fieldVisibility()Lba4$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v0, p1}, Lfua$a;->n(Lba4$c;Lba4$c;)Lba4$c;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v2, p0

    .line 54
    invoke-virtual/range {v2 .. v7}, Lfua$a;->o(Lba4$c;Lba4$c;Lba4$c;Lba4$c;Lba4$c;)Lfua$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    return-object p0
.end method

.method public z(Lba4$c;)Lfua$a;
    .locals 6

    .line 1
    sget-object v0, Lba4$c;->f:Lba4$c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfua$a;->a:Lfua$a;

    .line 6
    .line 7
    iget-object p1, p1, Lfua$a;->d:Lba4$c;

    .line 8
    .line 9
    :cond_0
    move-object v4, p1

    .line 10
    iget-object p1, p0, Lfua$a;->d:Lba4$c;

    .line 11
    .line 12
    if-ne p1, v4, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p1, Lfua$a;

    .line 16
    .line 17
    iget-object v1, p0, Lfua$a;->a:Lba4$c;

    .line 18
    .line 19
    iget-object v2, p0, Lfua$a;->b:Lba4$c;

    .line 20
    .line 21
    iget-object v3, p0, Lfua$a;->c:Lba4$c;

    .line 22
    .line 23
    iget-object v5, p0, Lfua$a;->e:Lba4$c;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lfua$a;-><init>(Lba4$c;Lba4$c;Lba4$c;Lba4$c;Lba4$c;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
