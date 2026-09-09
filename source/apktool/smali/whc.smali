.class public final Lwhc;
.super Lxzc;
.source "SourceFile"

# interfaces
.implements Ld5d;


# static fields
.field private static final zza:Lwhc;


# instance fields
.field private zzd:Ly0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lwhc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwhc;->zza:Lwhc;

    .line 7
    .line 8
    const-class v1, Lwhc;

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
    iput-object v0, p0, Lwhc;->zzd:Ly0d;

    .line 9
    .line 10
    return-void
.end method

.method public static C()Lshc;
    .locals 1

    sget-object v0, Lwhc;->zza:Lwhc;

    invoke-virtual {v0}, Lxzc;->y()Ljzc;

    move-result-object v0

    check-cast v0, Lshc;

    return-object v0
.end method

.method public static synthetic D()Lwhc;
    .locals 1

    sget-object v0, Lwhc;->zza:Lwhc;

    return-object v0
.end method

.method public static synthetic G(Lwhc;Lfic;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwhc;->zzd:Ly0d;

    .line 5
    .line 6
    invoke-interface {v0}, Ly0d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lxzc;->p(Ly0d;)Ly0d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lwhc;->zzd:Ly0d;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lwhc;->zzd:Ly0d;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
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
    sget-object p1, Lwhc;->zza:Lwhc;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lshc;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lshc;-><init>(Lydc;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lwhc;

    .line 30
    .line 31
    invoke-direct {p1}, Lwhc;-><init>()V

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
    const-class p3, Lfic;

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    sget-object p2, Lwhc;->zza:Lwhc;

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

.method public final E(I)Lfic;
    .locals 1

    iget-object p1, p0, Lwhc;->zzd:Ly0d;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfic;

    return-object p1
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwhc;->zzd:Ly0d;

    return-object v0
.end method
