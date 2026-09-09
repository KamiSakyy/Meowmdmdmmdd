.class public final Llbc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Louc;

.field public final a:Lqhc;

.field public final a:Lyob;

.field public final b:Lqhc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyob;

    .line 5
    .line 6
    invoke-direct {v0}, Lyob;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llbc;->a:Lyob;

    .line 10
    .line 11
    new-instance v1, Lqhc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Lqhc;-><init>(Lqhc;Lyob;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Llbc;->b:Lqhc;

    .line 18
    .line 19
    invoke-virtual {v1}, Lqhc;->a()Lqhc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llbc;->a:Lqhc;

    .line 24
    .line 25
    new-instance v0, Louc;

    .line 26
    .line 27
    invoke-direct {v0}, Louc;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llbc;->a:Louc;

    .line 31
    .line 32
    new-instance v2, Lohd;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lohd;-><init>(Louc;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "require"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lqhc;->g(Ljava/lang/String;Lymb;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lj6c;->a:Lj6c;

    .line 43
    .line 44
    const-string v3, "internal.platform"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Louc;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lvkb;

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v2}, Lvkb;-><init>(Ljava/lang/Double;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "runtime.counter"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lqhc;->g(Ljava/lang/String;Lymb;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final varargs a(Lqhc;[Lxkc;)Lymb;
    .locals 4

    .line 1
    sget-object v0, Lymb;->a:Lymb;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lkpc;->a(Lxkc;)Lymb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Llbc;->b:Lqhc;

    .line 14
    .line 15
    invoke-static {v3}, Lxlc;->c(Lqhc;)I

    .line 16
    .line 17
    .line 18
    instance-of v3, v0, Lenb;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v3, v0, Lrmb;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Llbc;->a:Lyob;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Lyob;->a(Lqhc;Lymb;)Lymb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method
