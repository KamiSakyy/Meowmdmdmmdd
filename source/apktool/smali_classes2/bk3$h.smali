.class public final Lbk3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public a:Lz85;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz85;

    invoke-direct {v0}, Lz85;-><init>()V

    iput-object v0, p0, Lbk3$h;->a:Lz85;

    return-void
.end method

.method public synthetic constructor <init>(Lsk3;)V
    .locals 0

    invoke-direct {p0}, Lbk3$h;-><init>()V

    return-void
.end method

.method public static bridge synthetic h(Lbk3$h;)Lz85;
    .locals 0

    iget-object p0, p0, Lbk3$h;->a:Lz85;

    return-object p0
.end method


# virtual methods
.method public a(Lsx3$q;)Lsx3$m;
    .locals 6

    iget-object v0, p0, Lbk3$h;->a:Lz85;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lsx3$q;->a:D

    iget-wide v4, p1, Lsx3$q;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lz85;->H0(Lcom/google/android/gms/maps/model/LatLng;)Lz85;

    return-object p0
.end method

.method public b(Z)Lsx3$m;
    .locals 1

    iget-object v0, p0, Lbk3$h;->a:Lz85;

    invoke-virtual {v0, p1}, Lz85;->s0(Z)Lz85;

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;)Lsx3$m;
    .locals 1

    iget-object v0, p0, Lbk3$h;->a:Lz85;

    invoke-static {p1}, Lp00;->a(Landroid/graphics/Bitmap;)Lo00;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz85;->D0(Lo00;)Lz85;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lsx3$m;
    .locals 1

    iget-object v0, p0, Lbk3$h;->a:Lz85;

    invoke-virtual {v0, p1}, Lz85;->I0(Ljava/lang/String;)Lz85;

    return-object p0
.end method

.method public e(FF)Lsx3$m;
    .locals 1

    iget-object v0, p0, Lbk3$h;->a:Lz85;

    invoke-virtual {v0, p1, p2}, Lz85;->r0(FF)Lz85;

    return-object p0
.end method

.method public f(I)Lsx3$m;
    .locals 1

    iget-object v0, p0, Lbk3$h;->a:Lz85;

    invoke-static {p1}, Lp00;->b(I)Lo00;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz85;->D0(Lo00;)Lz85;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lsx3$m;
    .locals 1

    iget-object v0, p0, Lbk3$h;->a:Lz85;

    invoke-virtual {v0, p1}, Lz85;->J0(Ljava/lang/String;)Lz85;

    return-object p0
.end method
