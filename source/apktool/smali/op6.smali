.class public Lop6;
.super Lxc9;
.source "SourceFile"


# static fields
.field public static final a:Lop6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop6;

    invoke-direct {v0}, Lop6;-><init>()V

    sput-object v0, Lop6;->a:Lop6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lxc9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public deserialize(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lyc4;->f:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lzb4;->t0(Lyc4;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lzb4;->B0()Lyc4;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lyc4;->c:Lyc4;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lzb4;->L0()Lzb4;

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public deserializeWithType(Lzb4;Lkb2;Lfha;)Ljava/lang/Object;
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
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3, p1, p2}, Lfha;->c(Lzb4;Lkb2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public supportsUpdate(Ljb2;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
