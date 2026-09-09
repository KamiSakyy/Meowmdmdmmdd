.class public final Lbk3$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public a:Li08;


# direct methods
.method public constructor <init>(Li08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbk3$i;->a:Li08;

    return-void
.end method

.method public synthetic constructor <init>(Li08;Ltk3;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk3$i;-><init>(Li08;)V

    return-void
.end method


# virtual methods
.method public a(Lsx3$q;)Landroid/graphics/Point;
    .locals 6

    iget-object v0, p0, Lbk3$i;->a:Li08;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lsx3$q;->a:D

    iget-wide v4, p1, Lsx3$q;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Li08;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method
