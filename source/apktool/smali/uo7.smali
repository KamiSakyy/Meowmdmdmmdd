.class public abstract Luo7;
.super Lxc9;
.source "SourceFile"

# interfaces
.implements Lc02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo7$d;,
        Luo7$e;,
        Luo7$g;,
        Luo7$f;,
        Luo7$h;,
        Luo7$b;,
        Luo7$a;,
        Luo7$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public transient a:Ljava/lang/Object;

.field public final a:Lnp6;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxc9;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Luo7;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Luo7;->a:Lnp6;

    return-void
.end method

.method public constructor <init>(Luo7;Lnp6;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iget-object p1, p1, Lxc9;->_valueClass:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lxc9;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Luo7;->a:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Luo7;->a:Lnp6;

    return-void
.end method

.method public static e(Ljava/lang/Class;)Lka4;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Luo7$f;->a:Luo7$f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Luo7$g;->a:Luo7$g;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    new-instance p0, Luo7$b;

    .line 20
    .line 21
    invoke-direct {p0}, Luo7$b;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    new-instance p0, Luo7$h;

    .line 30
    .line 31
    invoke-direct {p0}, Luo7$h;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne p0, v0, :cond_4

    .line 38
    .line 39
    new-instance p0, Luo7$e;

    .line 40
    .line 41
    invoke-direct {p0}, Luo7$e;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne p0, v0, :cond_5

    .line 48
    .line 49
    new-instance p0, Luo7$d;

    .line 50
    .line 51
    invoke-direct {p0}, Luo7$d;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    if-ne p0, v0, :cond_6

    .line 58
    .line 59
    new-instance p0, Luo7$a;

    .line 60
    .line 61
    invoke-direct {p0}, Luo7$a;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p0, v0, :cond_7

    .line 68
    .line 69
    new-instance p0, Luo7$c;

    .line 70
    .line 71
    invoke-direct {p0}, Luo7$c;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public b(Lkb2;Lxy;)Lka4;
    .locals 3

    .line 1
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 2
    .line 3
    sget-object v1, Lra4$a;->a:Lra4$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lxc9;->findFormatFeature(Lkb2;Lxy;Ljava/lang/Class;Lra4$a;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lxc9;->findContentNullStyle(Lkb2;Lxy;)Lpp6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lpp6;->b:Lpp6;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lrp6;->d()Lrp6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lpp6;->c:Lpp6;

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lkb2;->A(Ljava/lang/Class;)Lt74;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lsp6;->b(Lt74;)Lsp6;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p2}, Lsp6;->a(Lxy;)Lsp6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    iget-object p2, p0, Luo7;->a:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-ne v0, p2, :cond_3

    .line 48
    .line 49
    iget-object p2, p0, Luo7;->a:Lnp6;

    .line 50
    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-virtual {p0, p1, v0}, Luo7;->i(Lnp6;Ljava/lang/Boolean;)Luo7;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public deserialize(Lzb4;Lkb2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0, p3, p1}, Luo7;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lfha;->d(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lyc4;->h:Lyc4;

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
    sget-object v0, Llb2;->t:Llb2;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Luo7;->a:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Llb2;->q:Llb2;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lkb2;->n0(Llb2;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 49
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Luo7;->h(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public getEmptyAccessPattern()Ly1;
    .locals 1

    sget-object v0, Ly1;->b:Ly1;

    return-object v0
.end method

.method public getEmptyValue(Lkb2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Luo7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Luo7;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Luo7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public abstract h(Lzb4;Lkb2;)Ljava/lang/Object;
.end method

.method public abstract i(Lnp6;Ljava/lang/Boolean;)Luo7;
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
