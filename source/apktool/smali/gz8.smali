.class public abstract Lgz8;
.super Lfs1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz8$a;
    }
.end annotation


# static fields
.field public static final b:Lka4;


# instance fields
.field public a:I

.field public final a:Lfha;

.field public a:Lgsa;

.field public a:Ljava/lang/String;

.field public final a:Lka4;

.field public final a:Lnp6;

.field public a:Lqq6;

.field public final a:Ls08;

.field public final a:Lt74;

.field public final transient a:Ltf;

.field public final b:Ls08;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnz2;

    const-string v1, "No _valueDeserializer assigned"

    invoke-direct {v0, v1}, Lnz2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgz8;->b:Lka4;

    return-void
.end method

.method public constructor <init>(Lgz8;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lfs1;-><init>(Lfs1;)V

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lgz8;->a:I

    .line 29
    iget-object v0, p1, Lgz8;->a:Ls08;

    iput-object v0, p0, Lgz8;->a:Ls08;

    .line 30
    iget-object v0, p1, Lgz8;->a:Lt74;

    iput-object v0, p0, Lgz8;->a:Lt74;

    .line 31
    iget-object v0, p1, Lgz8;->b:Ls08;

    iput-object v0, p0, Lgz8;->b:Ls08;

    .line 32
    iget-object v0, p1, Lgz8;->a:Ltf;

    iput-object v0, p0, Lgz8;->a:Ltf;

    .line 33
    iget-object v0, p1, Lgz8;->a:Lka4;

    iput-object v0, p0, Lgz8;->a:Lka4;

    .line 34
    iget-object v0, p1, Lgz8;->a:Lfha;

    iput-object v0, p0, Lgz8;->a:Lfha;

    .line 35
    iget-object v0, p1, Lgz8;->a:Ljava/lang/String;

    iput-object v0, p0, Lgz8;->a:Ljava/lang/String;

    .line 36
    iget v0, p1, Lgz8;->a:I

    iput v0, p0, Lgz8;->a:I

    .line 37
    iget-object v0, p1, Lgz8;->a:Lgsa;

    iput-object v0, p0, Lgz8;->a:Lgsa;

    .line 38
    iget-object p1, p1, Lgz8;->a:Lnp6;

    iput-object p1, p0, Lgz8;->a:Lnp6;

    return-void
.end method

.method public constructor <init>(Lgz8;Lka4;Lnp6;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lfs1;-><init>(Lfs1;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lgz8;->a:I

    .line 41
    iget-object v0, p1, Lgz8;->a:Ls08;

    iput-object v0, p0, Lgz8;->a:Ls08;

    .line 42
    iget-object v0, p1, Lgz8;->a:Lt74;

    iput-object v0, p0, Lgz8;->a:Lt74;

    .line 43
    iget-object v0, p1, Lgz8;->b:Ls08;

    iput-object v0, p0, Lgz8;->b:Ls08;

    .line 44
    iget-object v0, p1, Lgz8;->a:Ltf;

    iput-object v0, p0, Lgz8;->a:Ltf;

    .line 45
    iget-object v0, p1, Lgz8;->a:Lfha;

    iput-object v0, p0, Lgz8;->a:Lfha;

    .line 46
    iget-object v0, p1, Lgz8;->a:Ljava/lang/String;

    iput-object v0, p0, Lgz8;->a:Ljava/lang/String;

    .line 47
    iget v0, p1, Lgz8;->a:I

    iput v0, p0, Lgz8;->a:I

    if-nez p2, :cond_0

    .line 48
    sget-object p2, Lgz8;->b:Lka4;

    iput-object p2, p0, Lgz8;->a:Lka4;

    goto :goto_0

    .line 49
    :cond_0
    iput-object p2, p0, Lgz8;->a:Lka4;

    .line 50
    :goto_0
    iget-object p1, p1, Lgz8;->a:Lgsa;

    iput-object p1, p0, Lgz8;->a:Lgsa;

    .line 51
    sget-object p1, Lgz8;->b:Lka4;

    if-ne p3, p1, :cond_1

    .line 52
    iget-object p3, p0, Lgz8;->a:Lka4;

    .line 53
    :cond_1
    iput-object p3, p0, Lgz8;->a:Lnp6;

    return-void
.end method

.method public constructor <init>(Lgz8;Ls08;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lfs1;-><init>(Lfs1;)V

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lgz8;->a:I

    .line 56
    iput-object p2, p0, Lgz8;->a:Ls08;

    .line 57
    iget-object p2, p1, Lgz8;->a:Lt74;

    iput-object p2, p0, Lgz8;->a:Lt74;

    .line 58
    iget-object p2, p1, Lgz8;->b:Ls08;

    iput-object p2, p0, Lgz8;->b:Ls08;

    .line 59
    iget-object p2, p1, Lgz8;->a:Ltf;

    iput-object p2, p0, Lgz8;->a:Ltf;

    .line 60
    iget-object p2, p1, Lgz8;->a:Lka4;

    iput-object p2, p0, Lgz8;->a:Lka4;

    .line 61
    iget-object p2, p1, Lgz8;->a:Lfha;

    iput-object p2, p0, Lgz8;->a:Lfha;

    .line 62
    iget-object p2, p1, Lgz8;->a:Ljava/lang/String;

    iput-object p2, p0, Lgz8;->a:Ljava/lang/String;

    .line 63
    iget p2, p1, Lgz8;->a:I

    iput p2, p0, Lgz8;->a:I

    .line 64
    iget-object p2, p1, Lgz8;->a:Lgsa;

    iput-object p2, p0, Lgz8;->a:Lgsa;

    .line 65
    iget-object p1, p1, Lgz8;->a:Lnp6;

    iput-object p1, p0, Lgz8;->a:Lnp6;

    return-void
.end method

.method public constructor <init>(Ls08;Lt74;Lr08;Lka4;)V
    .locals 0

    .line 16
    invoke-direct {p0, p3}, Lfs1;-><init>(Lr08;)V

    const/4 p3, -0x1

    .line 17
    iput p3, p0, Lgz8;->a:I

    if-nez p1, :cond_0

    .line 18
    sget-object p1, Ls08;->b:Ls08;

    iput-object p1, p0, Lgz8;->a:Ls08;

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Ls08;->h()Ls08;

    move-result-object p1

    iput-object p1, p0, Lgz8;->a:Ls08;

    .line 20
    :goto_0
    iput-object p2, p0, Lgz8;->a:Lt74;

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lgz8;->b:Ls08;

    .line 22
    iput-object p1, p0, Lgz8;->a:Ltf;

    .line 23
    iput-object p1, p0, Lgz8;->a:Lgsa;

    .line 24
    iput-object p1, p0, Lgz8;->a:Lfha;

    .line 25
    iput-object p4, p0, Lgz8;->a:Lka4;

    .line 26
    iput-object p4, p0, Lgz8;->a:Lnp6;

    return-void
.end method

.method public constructor <init>(Ls08;Lt74;Ls08;Lfha;Ltf;Lr08;)V
    .locals 0

    .line 4
    invoke-direct {p0, p6}, Lfs1;-><init>(Lr08;)V

    const/4 p6, -0x1

    .line 5
    iput p6, p0, Lgz8;->a:I

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Ls08;->b:Ls08;

    iput-object p1, p0, Lgz8;->a:Ls08;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ls08;->h()Ls08;

    move-result-object p1

    iput-object p1, p0, Lgz8;->a:Ls08;

    .line 8
    :goto_0
    iput-object p2, p0, Lgz8;->a:Lt74;

    .line 9
    iput-object p3, p0, Lgz8;->b:Ls08;

    .line 10
    iput-object p5, p0, Lgz8;->a:Ltf;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lgz8;->a:Lgsa;

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4, p0}, Lfha;->h(Lxy;)Lfha;

    move-result-object p4

    .line 13
    :cond_1
    iput-object p4, p0, Lgz8;->a:Lfha;

    .line 14
    sget-object p1, Lgz8;->b:Lka4;

    iput-object p1, p0, Lgz8;->a:Lka4;

    .line 15
    iput-object p1, p0, Lgz8;->a:Lnp6;

    return-void
.end method

.method public constructor <init>(Lyy;Lt74;Lfha;Ltf;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lyy;->h()Ls08;

    move-result-object v1

    invoke-virtual {p1}, Lyy;->H()Ls08;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lyy;->b()Lr08;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lgz8;-><init>(Ls08;Lt74;Ls08;Lfha;Ltf;Lr08;)V

    return-void
.end method


# virtual methods
.method public A()Lqq6;
    .locals 1

    iget-object v0, p0, Lgz8;->a:Lqq6;

    return-object v0
.end method

.method public B()Lka4;
    .locals 2

    .line 1
    iget-object v0, p0, Lgz8;->a:Lka4;

    .line 2
    .line 3
    sget-object v1, Lgz8;->b:Lka4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public C()Lfha;
    .locals 1

    iget-object v0, p0, Lgz8;->a:Lfha;

    return-object v0
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lgz8;->a:Lka4;

    if-eqz v0, :cond_0

    sget-object v1, Lgz8;->b:Lka4;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Lgz8;->a:Lfha;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lgz8;->a:Lgsa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public abstract I(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgz8;->a:Ljava/lang/String;

    return-void
.end method

.method public L(Lqq6;)V
    .locals 0

    iput-object p1, p0, Lgz8;->a:Lqq6;

    return-void
.end method

.method public M([Ljava/lang/Class;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lgz8;->a:Lgsa;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lgsa;->a([Ljava/lang/Class;)Lgsa;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgz8;->a:Lgsa;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public N(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lgz8;->a:Lgsa;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lgsa;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract O(Ls08;)Lgz8;
.end method

.method public abstract P(Lnp6;)Lgz8;
.end method

.method public Q(Ljava/lang/String;)Lgz8;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz8;->a:Ls08;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls08;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ls08;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ls08;->k(Ljava/lang/String;)Ls08;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iget-object p1, p0, Lgz8;->a:Ls08;

    .line 16
    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lgz8;->O(Ls08;)Lgz8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    return-object p1
.end method

.method public abstract R(Lka4;)Lgz8;
.end method

.method public abstract a()Lkf;
.end method

.method public c()Lt74;
    .locals 1

    iget-object v0, p0, Lgz8;->a:Lt74;

    return-object v0
.end method

.method public g(Lzb4;Ljava/lang/Exception;)Ljava/io/IOException;
    .locals 1

    .line 1
    invoke-static {p2}, Lsm1;->g0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lsm1;->h0(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lsm1;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, p2}, Lmb4;->l(Lzb4;Ljava/lang/String;Ljava/lang/Throwable;)Lmb4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgz8;->a:Ls08;

    invoke-virtual {v0}, Ls08;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ls08;
    .locals 1

    iget-object v0, p0, Lgz8;->a:Ls08;

    return-object v0
.end method

.method public i(Lzb4;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Lsm1;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Problem deserializing property \'"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgz8;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\' (expected type: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lgz8;->c()Lt74;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "; actual type: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lsm1;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const-string v1, ", problem: "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p3, " (no error message provided)"

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p1, p3, p2}, Lmb4;->l(Lzb4;Ljava/lang/String;Ljava/lang/Throwable;)Lmb4;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgz8;->g(Lzb4;Ljava/lang/Exception;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public j(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lgz8;->i(Lzb4;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget v0, p0, Lgz8;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lgz8;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Property \'"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgz8;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "\' already had index ("

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lgz8;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "), trying to assign "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final l(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyc4;->m:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lgz8;->a:Lnp6;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lgz8;->a:Lfha;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lgz8;->a:Lka4;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lka4;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lgz8;->a:Lka4;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lgz8;->a:Lnp6;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    return-object p1
.end method

.method public abstract o(Lzb4;Lkb2;Ljava/lang/Object;)V
.end method

.method public abstract p(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final q(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lyc4;->m:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lgz8;->a:Lnp6;

    .line 10
    .line 11
    invoke-static {p1}, Lrp6;->b(Lnp6;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    iget-object p1, p0, Lgz8;->a:Lnp6;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lgz8;->a:Lfha;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lgz8;->c()Lt74;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0}, Lgz8;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    const-string v2, "Cannot merge polymorphic property \'%s\'"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v0, v1}, Lkb2;->s(Lt74;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lgz8;->a:Lka4;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2, p3}, Lka4;->deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lgz8;->a:Lnp6;

    .line 61
    .line 62
    invoke-static {p1}, Lrp6;->b(Lnp6;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_3
    iget-object p1, p0, Lgz8;->a:Lnp6;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lnp6;->getNullValue(Lkb2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4
    return-object p1
.end method

.method public s(Ljb2;)V
    .locals 0

    return-void
.end method

.method public t()I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lgz8;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    const-string v2, "Internal error: no creator index for property \'%s\' (of type %s)"

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgz8;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Lgz8;->a()Lkf;

    move-result-object v0

    invoke-virtual {v0}, Lkf;->k()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgz8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public z()Lnp6;
    .locals 1

    iget-object v0, p0, Lgz8;->a:Lnp6;

    return-object v0
.end method
