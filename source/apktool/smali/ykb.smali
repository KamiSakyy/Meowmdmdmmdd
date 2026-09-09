.class public final Lykb;
.super Lia2;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Landroid/view/ViewGroup;

.field public final a:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final a:Ljava/util/List;

.field public b:Lbs6;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lia2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lykb;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lykb;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lykb;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lykb;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lbs6;)V
    .locals 0

    iput-object p1, p0, Lykb;->b:Lbs6;

    invoke-virtual {p0}, Lykb;->p()V

    return-void
.end method

.method public final o(Lfs6;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lia2;->b()Lvn4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lia2;->b()Lvn4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpkb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpkb;->b(Lfs6;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lykb;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lykb;->b:Lbs6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lia2;->b()Lvn4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lykb;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lt85;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lykb;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcyb;->a(Landroid/content/Context;Lt85$a;)Ltac;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lykb;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v1}, Lbr6;->d2(Ljava/lang/Object;)Lay3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lykb;->a:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ltac;->B0(Lay3;Lcom/google/android/gms/maps/GoogleMapOptions;)Lrx3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lykb;->b:Lbs6;

    .line 39
    .line 40
    new-instance v2, Lpkb;

    .line 41
    .line 42
    iget-object v3, p0, Lykb;->a:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lpkb;-><init>(Landroid/view/ViewGroup;Lrx3;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lbs6;->a(Lvn4;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lykb;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lfs6;

    .line 67
    .line 68
    invoke-virtual {p0}, Lia2;->b()Lvn4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lpkb;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lpkb;->b(Lfs6;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lykb;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvk3; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    :catch_0
    return-void

    .line 84
    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Lei8;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    return-void
.end method
