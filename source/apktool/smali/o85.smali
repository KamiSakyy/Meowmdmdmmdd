.class public abstract Lo85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm1$a;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lgb4$b;

.field public static final b:Lra4$d;


# instance fields
.field public final a:I

.field public final a:Lox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgb4$b;->c()Lgb4$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo85;->b:Lgb4$b;

    .line 6
    .line 7
    invoke-static {}, Lra4$d;->b()Lra4$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo85;->b:Lra4$d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lo85;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object p1, p1, Lo85;->a:Lox;

    iput-object p1, p0, Lo85;->a:Lox;

    .line 6
    iput p2, p0, Lo85;->a:I

    return-void
.end method

.method public constructor <init>(Lox;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo85;->a:Lox;

    .line 3
    iput p2, p0, Lo85;->a:I

    return-void
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v1

    .line 13
    .line 14
    check-cast v3, Lns1;

    .line 15
    .line 16
    invoke-interface {v3}, Lns1;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lns1;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    or-int/2addr v2, v3

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method


# virtual methods
.method public A()Ldl7;
    .locals 1

    iget-object v0, p0, Lo85;->a:Lox;

    invoke-virtual {v0}, Lox;->h()Ldl7;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lt08;
    .locals 1

    iget-object v0, p0, Lo85;->a:Lox;

    invoke-virtual {v0}, Lox;->i()Lt08;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lo85;->a:Lox;

    invoke-virtual {v0}, Lox;->j()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lhha;
    .locals 1

    iget-object v0, p0, Lo85;->a:Lox;

    invoke-virtual {v0}, Lox;->k()Lhha;

    move-result-object v0

    return-object v0
.end method

.method public E(Lt74;)Lry;
    .locals 1

    invoke-virtual {p0}, Lo85;->j()Lmm1;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lmm1;->a(Lo85;Lt74;Lmm1$a;)Lry;

    move-result-object p1

    return-object p1
.end method

.method public F(Ljava/lang/Class;)Lry;
    .locals 0

    invoke-virtual {p0, p1}, Lo85;->g(Ljava/lang/Class;)Lt74;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo85;->E(Lt74;)Lry;

    move-result-object p1

    return-object p1
.end method

.method public final G()Z
    .locals 1

    sget-object v0, Lq85;->a:Lq85;

    invoke-virtual {p0, v0}, Lo85;->H(Lq85;)Z

    move-result v0

    return v0
.end method

.method public final H(Lq85;)Z
    .locals 1

    iget v0, p0, Lo85;->a:I

    invoke-virtual {p1}, Lq85;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I()Z
    .locals 1

    sget-object v0, Lq85;->r:Lq85;

    invoke-virtual {p0, v0}, Lo85;->H(Lq85;)Z

    move-result v0

    return v0
.end method

.method public J(Ldf;Ljava/lang/Class;)Liha;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo85;->y()Lyt3;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo85;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2, p1}, Lsm1;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Liha;

    .line 13
    .line 14
    return-object p1
.end method

.method public K(Ldf;Ljava/lang/Class;)Lrha;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo85;->y()Lyt3;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo85;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2, p1}, Lsm1;->k(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lrha;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lq85;->m:Lq85;

    invoke-virtual {p0, v0}, Lo85;->H(Lq85;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Lfx8;
    .locals 1

    new-instance v0, Llx8;

    invoke-direct {v0, p1}, Llx8;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e(Lt74;Ljava/lang/Class;)Lt74;
    .locals 1

    invoke-virtual {p0}, Lo85;->D()Lhha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lhha;->H(Lt74;Ljava/lang/Class;)Lt74;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Lt74;
    .locals 1

    invoke-virtual {p0}, Lo85;->D()Lhha;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhha;->I(Ljava/lang/reflect/Type;)Lt74;

    move-result-object p1

    return-object p1
.end method

.method public h()Lrf;
    .locals 1

    .line 1
    sget-object v0, Lq85;->a:Lq85;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo85;->H(Lq85;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo85;->a:Lox;

    .line 10
    .line 11
    invoke-virtual {v0}, Lox;->a()Lrf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lzj6;->a:Lzj6;

    .line 17
    .line 18
    return-object v0
.end method

.method public i()Lbw;
    .locals 1

    iget-object v0, p0, Lo85;->a:Lox;

    invoke-virtual {v0}, Lox;->b()Lbw;

    move-result-object v0

    return-object v0
.end method

.method public j()Lmm1;
    .locals 1

    iget-object v0, p0, Lo85;->a:Lox;

    invoke-virtual {v0}, Lox;->c()Lmm1;

    move-result-object v0

    return-object v0
.end method

.method public abstract k(Ljava/lang/Class;)Lvs1;
.end method

.method public final l()Ljava/text/DateFormat;
    .locals 1

    iget-object v0, p0, Lo85;->a:Lox;

    invoke-virtual {v0}, Lox;->d()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public abstract m(Ljava/lang/Class;Ljava/lang/Class;)Lgb4$b;
.end method

.method public n(Ljava/lang/Class;Ljava/lang/Class;Lgb4$b;)Lgb4$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo85;->k(Ljava/lang/Class;)Lvs1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lvs1;->d()Lgb4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lo85;->k(Ljava/lang/Class;)Lvs1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lvs1;->e()Lgb4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lgb4$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p3, v0, v1

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    aput-object p1, v0, p3

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object p2, v0, p1

    .line 28
    .line 29
    invoke-static {v0}, Lgb4$b;->k([Lgb4$b;)Lgb4$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public abstract o()Ljava/lang/Boolean;
.end method

.method public abstract p(Ljava/lang/Class;)Lra4$d;
.end method

.method public abstract q(Ljava/lang/Class;)Lgb4$b;
.end method

.method public s(Ljava/lang/Class;Lgb4$b;)Lgb4$b;
    .locals 0

    invoke-virtual {p0, p1}, Lo85;->k(Ljava/lang/Class;)Lvs1;

    move-result-object p1

    invoke-virtual {p1}, Lvs1;->d()Lgb4$b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public abstract t()Lrc4$a;
.end method

.method public final w(Lt74;)Lrha;
    .locals 0

    iget-object p1, p0, Lo85;->a:Lox;

    invoke-virtual {p1}, Lox;->l()Lrha;

    move-result-object p1

    return-object p1
.end method

.method public abstract x(Ljava/lang/Class;Lef;)Lfua;
.end method

.method public final y()Lyt3;
    .locals 1

    iget-object v0, p0, Lo85;->a:Lox;

    invoke-virtual {v0}, Lox;->e()Lyt3;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lo85;->a:Lox;

    invoke-virtual {v0}, Lox;->g()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
