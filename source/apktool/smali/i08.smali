.class public final Li08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldy3;


# direct methods
.method public constructor <init>(Ldy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li08;->a:Ldy3;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 1

    .line 1
    invoke-static {p1}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Li08;->a:Ldy3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ldy3;->T1(Lcom/google/android/gms/maps/model/LatLng;)Lay3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbr6;->c2(Lay3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/graphics/Point;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lei8;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method
