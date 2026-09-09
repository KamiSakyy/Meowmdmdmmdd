.class public final Lv0c;
.super Lodd;
.source "SourceFile"


# instance fields
.field public final a:Lj0c;


# direct methods
.method public constructor <init>(Lj0c;)V
    .locals 0

    invoke-direct {p0}, Lodd;-><init>()V

    iput-object p1, p0, Lv0c;->a:Lj0c;

    return-void
.end method

.method public static bridge synthetic c2(Lv0c;)Lj0c;
    .locals 0

    iget-object p0, p0, Lv0c;->a:Lj0c;

    return-object p0
.end method


# virtual methods
.method public final D0(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0c;->a:Lj0c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0c;->c()Lsq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq0c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lq0c;-><init>(Lv0c;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsq4;->c(Lsq4$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final J(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0c;->a:Lj0c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0c;->c()Lsq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk0c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lk0c;-><init>(Lv0c;Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsq4;->c(Lsq4$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d2(Lsq4;)Lv0c;
    .locals 1

    iget-object v0, p0, Lv0c;->a:Lj0c;

    invoke-interface {v0, p1}, Lj0c;->a(Lsq4;)V

    return-object p0
.end method

.method public final e2()V
    .locals 1

    iget-object v0, p0, Lv0c;->a:Lj0c;

    invoke-interface {v0}, Lj0c;->c()Lsq4;

    move-result-object v0

    invoke-virtual {v0}, Lsq4;->a()V

    return-void
.end method

.method public final g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0c;->a:Lj0c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj0c;->c()Lsq4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr0c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lr0c;-><init>(Lv0c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lsq4;->c(Lsq4$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
