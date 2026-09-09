.class public final Lef;
.super Ldf;
.source "SourceFile"

# interfaces
.implements Lqha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef$a;
    }
.end annotation


# static fields
.field public static final b:Lef$a;


# instance fields
.field public a:Lef$a;

.field public final a:Leha;

.field public final a:Lhha;

.field public transient a:Ljava/lang/Boolean;

.field public final a:Ljava/lang/Class;

.field public final a:Ljava/util/List;

.field public final a:Lmm1$a;

.field public a:Lnf;

.field public final a:Lrf;

.field public final a:Lt74;

.field public final a:Ltf;

.field public final b:Ljava/lang/Class;

.field public b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lef$a;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lef$a;-><init>(Lgf;Ljava/util/List;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lef;->b:Lef$a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ldf;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lef;->a:Lt74;

    .line 13
    iput-object p1, p0, Lef;->a:Ljava/lang/Class;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lef;->a:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lef;->b:Ljava/lang/Class;

    .line 16
    invoke-static {}, Lqf;->d()Ltf;

    move-result-object p1

    iput-object p1, p0, Lef;->a:Ltf;

    .line 17
    invoke-static {}, Leha;->i()Leha;

    move-result-object p1

    iput-object p1, p0, Lef;->a:Leha;

    .line 18
    iput-object v0, p0, Lef;->a:Lrf;

    .line 19
    iput-object v0, p0, Lef;->a:Lmm1$a;

    .line 20
    iput-object v0, p0, Lef;->a:Lhha;

    return-void
.end method

.method public constructor <init>(Lt74;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Ltf;Leha;Lrf;Lmm1$a;Lhha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldf;-><init>()V

    .line 2
    iput-object p1, p0, Lef;->a:Lt74;

    .line 3
    iput-object p2, p0, Lef;->a:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lef;->a:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lef;->b:Ljava/lang/Class;

    .line 6
    iput-object p5, p0, Lef;->a:Ltf;

    .line 7
    iput-object p6, p0, Lef;->a:Leha;

    .line 8
    iput-object p7, p0, Lef;->a:Lrf;

    .line 9
    iput-object p8, p0, Lef;->a:Lmm1$a;

    .line 10
    iput-object p9, p0, Lef;->a:Lhha;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;)Lt74;
    .locals 2

    iget-object v0, p0, Lef;->a:Lhha;

    iget-object v1, p0, Lef;->a:Leha;

    invoke-virtual {v0, p1, v1}, Lhha;->J(Ljava/lang/reflect/Type;Leha;)Lt74;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lef;->a:Ltf;

    invoke-interface {v0, p1}, Ltf;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lef;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Lt74;
    .locals 1

    iget-object v0, p0, Lef;->a:Lt74;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lef;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lsm1;->J(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lef;

    .line 16
    .line 17
    iget-object p1, p1, Lef;->a:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v1, p0, Lef;->a:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public g(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lef;->a:Ltf;

    invoke-interface {v0, p1}, Ltf;->b(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lef;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h([Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lef;->a:Ltf;

    invoke-interface {v0, p1}, Ltf;->c([Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lef;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lef$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lef;->a:Lef$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lef;->a:Lt74;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lef;->b:Lef$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lef;->a:Lrf;

    .line 13
    .line 14
    iget-object v2, p0, Lef;->b:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v1, p0, v0, v2}, Lhf;->o(Lrf;Lqha;Lt74;Ljava/lang/Class;)Lef$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Lef;->a:Lef$a;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lef;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lef;->a:Lt74;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lef;->a:Lrf;

    .line 15
    .line 16
    iget-object v2, p0, Lef;->a:Lmm1$a;

    .line 17
    .line 18
    iget-object v3, p0, Lef;->a:Lhha;

    .line 19
    .line 20
    invoke-static {v1, p0, v2, v3, v0}, Ljf;->m(Lrf;Lqha;Lmm1$a;Lhha;Lt74;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iput-object v0, p0, Lef;->b:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final k()Lnf;
    .locals 8

    .line 1
    iget-object v0, p0, Lef;->a:Lnf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, Lef;->a:Lt74;

    .line 6
    .line 7
    if-nez v5, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnf;

    .line 10
    .line 11
    invoke-direct {v0}, Lnf;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lef;->a:Lrf;

    .line 16
    .line 17
    iget-object v3, p0, Lef;->a:Lmm1$a;

    .line 18
    .line 19
    iget-object v4, p0, Lef;->a:Lhha;

    .line 20
    .line 21
    iget-object v6, p0, Lef;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, p0, Lef;->b:Ljava/lang/Class;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v7}, Lmf;->m(Lrf;Lqha;Lmm1$a;Lhha;Lt74;Ljava/util/List;Ljava/lang/Class;)Lnf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lef;->a:Lnf;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Lef;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;[Ljava/lang/Class;)Llf;
    .locals 1

    invoke-virtual {p0}, Lef;->k()Lnf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnf;->d(Ljava/lang/String;[Ljava/lang/Class;)Llf;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lef;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public o()Ltf;
    .locals 1

    iget-object v0, p0, Lef;->a:Ltf;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lef;->i()Lef$a;

    move-result-object v0

    iget-object v0, v0, Lef$a;->a:Ljava/util/List;

    return-object v0
.end method

.method public q()Lgf;
    .locals 1

    invoke-virtual {p0}, Lef;->i()Lef$a;

    move-result-object v0

    iget-object v0, v0, Lef$a;->a:Lgf;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lef;->i()Lef$a;

    move-result-object v0

    iget-object v0, v0, Lef$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lef;->a:Ltf;

    invoke-interface {v0}, Ltf;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lef;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lef;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lef;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Lsm1;->R(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lef;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public x()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Lef;->k()Lnf;

    move-result-object v0

    return-object v0
.end method
