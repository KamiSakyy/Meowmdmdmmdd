.class public Lqb4;
.super Lix;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb4$a;,
        Lqb4$b;
    }
.end annotation


# static fields
.field public static final a:Lqb4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb4;

    invoke-direct {v0}, Lqb4;-><init>()V

    sput-object v0, Lqb4;->a:Lqb4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-class v0, Lpb4;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lix;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static o(Ljava/lang/Class;)Lka4;
    .locals 1

    .line 1
    const-class v0, Lxq6;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lqb4$b;->p()Lqb4$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-class v0, Lfk;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lqb4$a;->p()Lqb4$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lqb4;->a:Lqb4;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqb4;->n(Lzb4;Lkb2;)Lpb4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lix;->deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNullValue(Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqb4;->p(Lkb2;)Lpb4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isCachable()Z
    .locals 1

    invoke-super {p0}, Lix;->isCachable()Z

    move-result v0

    return v0
.end method

.method public n(Lzb4;Lkb2;)Lpb4;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzb4;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lkb2;->S()Lrb4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lix;->h(Lzb4;Lkb2;Lrb4;)Lpb4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p2}, Lkb2;->S()Lrb4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lix;->i(Lzb4;Lkb2;Lrb4;)Lfk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p2}, Lkb2;->S()Lrb4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lix;->j(Lzb4;Lkb2;Lrb4;)Lxq6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public p(Lkb2;)Lpb4;
    .locals 0

    invoke-virtual {p1}, Lkb2;->S()Lrb4;

    move-result-object p1

    invoke-virtual {p1}, Lrb4;->d()Lkp6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1}, Lix;->supportsUpdate(Ljb2;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
