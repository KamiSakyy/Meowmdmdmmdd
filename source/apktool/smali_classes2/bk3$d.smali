.class public final Lbk3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLngBounds$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    iput-object v0, p0, Lbk3$d;->a:Lcom/google/android/gms/maps/model/LatLngBounds$a;

    return-void
.end method

.method public synthetic constructor <init>(Lek3;)V
    .locals 0

    invoke-direct {p0}, Lbk3$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsx3$g;
    .locals 3

    new-instance v0, Lbk3$c;

    iget-object v1, p0, Lbk3$d;->a:Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbk3$c;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;Ldk3;)V

    return-object v0
.end method

.method public b(Lsx3$q;)Lsx3$h;
    .locals 6

    iget-object v0, p0, Lbk3$d;->a:Lcom/google/android/gms/maps/model/LatLngBounds$a;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lsx3$q;->a:D

    iget-wide v4, p1, Lsx3$q;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    return-object p0
.end method
