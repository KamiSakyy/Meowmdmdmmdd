.class public final Lsjc;
.super Lxzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# static fields
.field private static final zza:Lsjc;


# instance fields
.field private zzd:Ly0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsjc;

    .line 2
    .line 3
    invoke-direct {v0}, Lsjc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsjc;->zza:Lsjc;

    .line 7
    .line 8
    const-class v1, Lsjc;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxzc;->u(Ljava/lang/Class;Lxzc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxzc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxzc;->o()Ly0d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsjc;->zzd:Ly0d;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic D()Lsjc;
    .locals 1

    sget-object v0, Lsjc;->zza:Lsjc;

    return-object v0
.end method

.method public static E()Lsjc;
    .locals 1

    sget-object v0, Lsjc;->zza:Lsjc;

    return-object v0
.end method


# virtual methods
.method public final B(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lsjc;->zza:Lsjc;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lojc;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lojc;-><init>(Lnjc;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lsjc;

    .line 30
    .line 31
    invoke-direct {p1}, Lsjc;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v0, "zzd"

    .line 39
    .line 40
    aput-object v0, p1, p3

    .line 41
    .line 42
    const-class p3, Lzjc;

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    sget-object p2, Lsjc;->zza:Lsjc;

    .line 47
    .line 48
    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lxzc;->r(La5d;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lsjc;->zzd:Ly0d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsjc;->zzd:Ly0d;

    return-object v0
.end method
