.class public final Lox8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:[Lfz;

.field public static final c:[Lqx8;


# instance fields
.field public final a:[Lfz;

.field public final a:[Lqx8;

.field public final b:[Lqx8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lqx8;

    .line 3
    .line 4
    sput-object v1, Lox8;->c:[Lqx8;

    .line 5
    .line 6
    new-array v0, v0, [Lfz;

    .line 7
    .line 8
    sput-object v0, Lox8;->b:[Lfz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lox8;-><init>([Lqx8;[Lqx8;[Lfz;)V

    return-void
.end method

.method public constructor <init>([Lqx8;[Lqx8;[Lfz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lox8;->c:[Lqx8;

    :cond_0
    iput-object p1, p0, Lox8;->a:[Lqx8;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Lox8;->c:[Lqx8;

    :cond_1
    iput-object p2, p0, Lox8;->b:[Lqx8;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Lox8;->b:[Lfz;

    :cond_2
    iput-object p3, p0, Lox8;->a:[Lfz;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lox8;->b:[Lqx8;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lox8;->a:[Lfz;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lbk;

    iget-object v1, p0, Lox8;->b:[Lqx8;

    invoke-direct {v0, v1}, Lbk;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lbk;

    iget-object v1, p0, Lox8;->a:[Lfz;

    invoke-direct {v0, v1}, Lbk;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lbk;

    iget-object v1, p0, Lox8;->a:[Lqx8;

    invoke-direct {v0, v1}, Lbk;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lqx8;)Lox8;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lox8;->b:[Lqx8;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lzj;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lqx8;

    .line 10
    .line 11
    new-instance v0, Lox8;

    .line 12
    .line 13
    iget-object v1, p0, Lox8;->a:[Lqx8;

    .line 14
    .line 15
    iget-object v2, p0, Lox8;->a:[Lfz;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, v2}, Lox8;-><init>([Lqx8;[Lqx8;[Lfz;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Cannot pass null Serializers"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public h(Lqx8;)Lox8;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lox8;->a:[Lqx8;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lzj;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lqx8;

    .line 10
    .line 11
    new-instance v0, Lox8;

    .line 12
    .line 13
    iget-object v1, p0, Lox8;->b:[Lqx8;

    .line 14
    .line 15
    iget-object v2, p0, Lox8;->a:[Lfz;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lox8;-><init>([Lqx8;[Lqx8;[Lfz;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Cannot pass null Serializers"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
