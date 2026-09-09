.class public final Lbk3$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lbk3$e;

.field public a:Ly85;


# direct methods
.method public constructor <init>(Lbk3$e;Ly85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk3$e$c;->a:Lbk3$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbk3$e$c;->a:Ly85;

    return-void
.end method

.method public synthetic constructor <init>(Lbk3$e;Ly85;Llk3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbk3$e$c;-><init>(Lbk3$e;Ly85;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbk3$e$c;->a:Ly85;

    invoke-virtual {v0, p1}, Ly85;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lsx3$q;)V
    .locals 6

    iget-object v0, p0, Lbk3$e$c;->a:Ly85;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lsx3$q;->a:D

    iget-wide v4, p1, Lsx3$q;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Ly85;->e(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lbk3$e$c;->a:Ly85;

    invoke-static {p1}, Lp00;->b(I)Lo00;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly85;->d(Lo00;)V

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbk3$e$c;->a:Ly85;

    invoke-virtual {v0}, Ly85;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lbk3$e$c;->a:Ly85;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ly85;->f(F)V

    return-void
.end method

.method public f()Lsx3$q;
    .locals 6

    .line 1
    iget-object v0, p0, Lbk3$e$c;->a:Ly85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly85;->a()Lcom/google/android/gms/maps/model/LatLng;

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

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk3$e$c;->a:Ly85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly85;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbk3$e$c;->a:Lbk3$e;

    .line 7
    .line 8
    invoke-static {v0}, Lbk3$e;->v(Lbk3$e;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbk3$e$c;->a:Ly85;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
