.class public final Lbk3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbk3$c;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;Ldk3;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk3$c;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public static bridge synthetic b(Lbk3$c;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    iget-object p0, p0, Lbk3$c;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method


# virtual methods
.method public a()Lsx3$q;
    .locals 6

    .line 1
    iget-object v0, p0, Lbk3$c;->a:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds;->r0()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsx3$q;

    .line 8
    .line 9
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 10
    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lsx3$q;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
