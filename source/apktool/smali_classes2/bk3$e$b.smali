.class public final Lbk3$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lbk3$e;

.field public a:Lbm1;


# direct methods
.method public constructor <init>(Lbk3$e;Lbm1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk3$e$b;->a:Lbk3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbk3$e$b;->a:Lbm1;

    return-void
.end method

.method public synthetic constructor <init>(Lbk3$e;Lbm1;Lkk3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbk3$e$b;-><init>(Lbk3$e;Lbm1;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lbk3$e$b;->a:Lbm1;

    invoke-virtual {v0, p1}, Lbm1;->d(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lbk3$e$b;->a:Lbm1;

    invoke-virtual {v0, p1}, Lbm1;->f(I)V

    return-void
.end method

.method public c()D
    .locals 2

    iget-object v0, p0, Lbk3$e$b;->a:Lbm1;

    invoke-virtual {v0}, Lbm1;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public d(D)V
    .locals 1

    iget-object v0, p0, Lbk3$e$b;->a:Lbm1;

    invoke-virtual {v0, p1, p2}, Lbm1;->e(D)V

    return-void
.end method

.method public e(Lsx3$q;)V
    .locals 6

    iget-object v0, p0, Lbk3$e$b;->a:Lbm1;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lsx3$q;->a:D

    iget-wide v4, p1, Lsx3$q;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lbm1;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3$e$b;->a:Lbm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbm1;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk3$e$b;->a:Lbk3$e;

    .line 7
    .line 8
    invoke-static {v0}, Lbk3$e;->u(Lbk3$e;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbk3$e$b;->a:Lbm1;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
