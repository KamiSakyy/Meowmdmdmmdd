.class public final Lqb4$b;
.super Lix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lqb4$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb4$b;

    invoke-direct {v0}, Lqb4$b;-><init>()V

    sput-object v0, Lqb4$b;->a:Lqb4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lxq6;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lix;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static p()Lqb4$b;
    .locals 1

    sget-object v0, Lqb4$b;->a:Lqb4$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqb4$b;->n(Lzb4;Lkb2;)Lxq6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p3, Lxq6;

    invoke-virtual {p0, p1, p2, p3}, Lqb4$b;->o(Lzb4;Lkb2;Lxq6;)Lxq6;

    move-result-object p1

    return-object p1
.end method

.method public n(Lzb4;Lkb2;)Lxq6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzb4;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lkb2;->S()Lrb4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lix;->j(Lzb4;Lkb2;Lrb4;)Lxq6;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Lyc4;->f:Lyc4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lkb2;->S()Lrb4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lix;->k(Lzb4;Lkb2;Lrb4;)Lxq6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object v0, Lyc4;->c:Lyc4;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lkb2;->S()Lrb4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lrb4;->l()Lxq6;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const-class v0, Lxq6;

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lxq6;

    .line 57
    .line 58
    return-object p1
.end method

.method public o(Lzb4;Lkb2;Lxq6;)Lxq6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzb4;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lyc4;->f:Lyc4;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lzb4;->t0(Lyc4;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-class p3, Lxq6;

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lxq6;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lix;->m(Lzb4;Lkb2;Lxq6;)Lpb4;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lxq6;

    .line 30
    .line 31
    return-object p1
.end method
