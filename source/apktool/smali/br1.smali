.class public final Lbr1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr1$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/Set;

.field public final a:Lmr1;

.field public final b:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILmr1;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbr1;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbr1;->a:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbr1;->b:Ljava/util/Set;

    .line 6
    iput p4, p0, Lbr1;->a:I

    .line 7
    iput p5, p0, Lbr1;->b:I

    .line 8
    iput-object p6, p0, Lbr1;->a:Lmr1;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbr1;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILmr1;Ljava/util/Set;Lbr1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lbr1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILmr1;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lhr1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lbr1;->q(Ljava/lang/Object;Lhr1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lhr1;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lbr1;->r(Ljava/lang/Object;Lhr1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ll58;)Lbr1$b;
    .locals 3

    new-instance v0, Lbr1$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ll58;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbr1$b;-><init>(Ll58;[Ll58;Lbr1$a;)V

    return-object v0
.end method

.method public static varargs d(Ll58;[Ll58;)Lbr1$b;
    .locals 2

    new-instance v0, Lbr1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbr1$b;-><init>(Ll58;[Ll58;Lbr1$a;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Lbr1$b;
    .locals 3

    new-instance v0, Lbr1$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbr1$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lbr1$a;)V

    return-object v0
.end method

.method public static varargs f(Ljava/lang/Class;[Ljava/lang/Class;)Lbr1$b;
    .locals 2

    new-instance v0, Lbr1$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbr1$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lbr1$a;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Class;)Lbr1;
    .locals 1

    invoke-static {p1}, Lbr1;->m(Ljava/lang/Class;)Lbr1$b;

    move-result-object p1

    new-instance v0, Lar1;

    invoke-direct {v0, p0}, Lar1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    move-result-object p0

    invoke-virtual {p0}, Lbr1$b;->d()Lbr1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Lbr1$b;
    .locals 0

    invoke-static {p0}, Lbr1;->e(Ljava/lang/Class;)Lbr1$b;

    move-result-object p0

    invoke-static {p0}, Lbr1$b;->a(Lbr1$b;)Lbr1$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Object;Lhr1;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Object;Lhr1;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lbr1;
    .locals 0

    invoke-static {p1, p2}, Lbr1;->f(Ljava/lang/Class;[Ljava/lang/Class;)Lbr1$b;

    move-result-object p1

    new-instance p2, Lzq1;

    invoke-direct {p2, p0}, Lzq1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    move-result-object p0

    invoke-virtual {p0}, Lbr1$b;->d()Lbr1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbr1;->b:Ljava/util/Set;

    return-object v0
.end method

.method public h()Lmr1;
    .locals 1

    iget-object v0, p0, Lbr1;->a:Lmr1;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbr1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbr1;->a:Ljava/util/Set;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lbr1;->c:Ljava/util/Set;

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lbr1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lbr1;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Lbr1;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lmr1;)Lbr1;
    .locals 9

    new-instance v8, Lbr1;

    iget-object v1, p0, Lbr1;->a:Ljava/lang/String;

    iget-object v2, p0, Lbr1;->a:Ljava/util/Set;

    iget-object v3, p0, Lbr1;->b:Ljava/util/Set;

    iget v4, p0, Lbr1;->a:I

    iget v5, p0, Lbr1;->b:I

    iget-object v7, p0, Lbr1;->c:Ljava/util/Set;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lbr1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILmr1;Ljava/util/Set;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbr1;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lbr1;->a:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lbr1;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lbr1;->b:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
