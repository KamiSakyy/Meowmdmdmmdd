.class public Lwh9;
.super Ldd9;
.source "SourceFile"


# static fields
.field public static final a:Lwh9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh9;

    invoke-direct {v0}, Lwh9;-><init>()V

    sput-object v0, Lwh9;->a:Lwh9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ldd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Lzb4;Lkb2;)Ljava/lang/String;
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
    invoke-virtual {p1}, Lzb4;->b0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lzb4;->h()Lyc4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lyc4;->d:Lyc4;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lxc9;->_deserializeFromArray(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object v1, Lyc4;->g:Lyc4;

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lzb4;->E()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_2
    instance-of v0, p1, [B

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Lkb2;->M()Lbw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p1, [B

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p2, p1, v0}, Lbw;->i([BZ)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-virtual {v0}, Lyc4;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lzb4;->q0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    iget-object v0, p0, Lxc9;->_valueClass:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Lkb2;->d0(Ljava/lang/Class;Lzb4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    return-object p1
.end method

.method public d(Lzb4;Lkb2;Lfha;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwh9;->c(Lzb4;Lkb2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwh9;->c(Lzb4;Lkb2;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lwh9;->d(Lzb4;Lkb2;Lfha;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getEmptyValue(Lkb2;)Ljava/lang/Object;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
