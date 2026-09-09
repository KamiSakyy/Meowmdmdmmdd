.class public Lbk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk3$f;,
        Lbk3$a;,
        Lbk3$g;,
        Lbk3$c;,
        Lbk3$d;,
        Lbk3$h;,
        Lbk3$b;,
        Lbk3$j;,
        Lbk3$i;,
        Lbk3$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsx3$h;
    .locals 2

    new-instance v0, Lbk3$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk3$d;-><init>(Lek3;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lsx3$k;
    .locals 2

    new-instance v0, Lbk3$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbk3$g;-><init>(Landroid/content/Context;Lrk3;)V

    return-object v0
.end method

.method public c()Lsx3$f;
    .locals 2

    new-instance v0, Lbk3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk3$b;-><init>(Lck3;)V

    return-object v0
.end method

.method public d()Lsx3$m;
    .locals 2

    new-instance v0, Lbk3$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk3$h;-><init>(Lsk3;)V

    return-object v0
.end method

.method public e(Landroid/content/Context;I)Lsx3$j;
    .locals 1

    new-instance v0, Lbk3$f;

    invoke-static {p1, p2}, Lj85;->r0(Landroid/content/Context;I)Lj85;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lbk3$f;-><init>(Lj85;Lnk3;)V

    return-object v0
.end method

.method public f(Lsx3$q;F)Lsx3$c;
    .locals 6

    new-instance v0, Lbk3$a;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lsx3$q;->a:D

    iget-wide v4, p1, Lsx3$q;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1, p2}, Lbf0;->c(Lcom/google/android/gms/maps/model/LatLng;F)Laf0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lbk3$a;-><init>(Laf0;Lak3;)V

    return-object v0
.end method

.method public g(Lsx3$q;)Lsx3$c;
    .locals 6

    new-instance v0, Lbk3$a;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lsx3$q;->a:D

    iget-wide v4, p1, Lsx3$q;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lbf0;->a(Lcom/google/android/gms/maps/model/LatLng;)Laf0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbk3$a;-><init>(Laf0;Lak3;)V

    return-object v0
.end method

.method public h(Lsx3$g;I)Lsx3$c;
    .locals 1

    new-instance v0, Lbk3$a;

    check-cast p1, Lbk3$c;

    invoke-static {p1}, Lbk3$c;->b(Lbk3$c;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    invoke-static {p1, p2}, Lbf0;->b(Lcom/google/android/gms/maps/model/LatLngBounds;I)Laf0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lbk3$a;-><init>(Laf0;Lak3;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    sget v0, Le78;->vC:I

    return v0
.end method

.method public j(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lt85;->a(Landroid/content/Context;)I

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.apps.maps"

    return-object v0
.end method
