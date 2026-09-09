.class public final Lbk3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lem1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lem1;

    invoke-direct {v0}, Lem1;-><init>()V

    iput-object v0, p0, Lbk3$b;->a:Lem1;

    return-void
.end method

.method public synthetic constructor <init>(Lck3;)V
    .locals 0

    invoke-direct {p0}, Lbk3$b;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Lbk3$b;)Lem1;
    .locals 0

    iget-object p0, p0, Lbk3$b;->a:Lem1;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Lsx3$f;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lsx3$t;

    .line 21
    .line 22
    instance-of v2, v1, Lsx3$t$b;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lsh3;

    .line 27
    .line 28
    check-cast v1, Lsx3$t$b;

    .line 29
    .line 30
    iget v1, v1, Lsx3$t$b;->a:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    invoke-direct {v2, v1}, Lsh3;-><init>(F)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, v1, Lsx3$t$a;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lb42;

    .line 45
    .line 46
    check-cast v1, Lsx3$t$a;

    .line 47
    .line 48
    iget v1, v1, Lsx3$t$a;->a:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    invoke-direct {v2, v1}, Lb42;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lbk3$b;->a:Lem1;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lem1;->E0(Ljava/util/List;)Lem1;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public b(I)Lsx3$f;
    .locals 1

    iget-object v0, p0, Lbk3$b;->a:Lem1;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lem1;->F0(F)Lem1;

    return-object p0
.end method

.method public c(D)Lsx3$f;
    .locals 1

    iget-object v0, p0, Lbk3$b;->a:Lem1;

    invoke-virtual {v0, p1, p2}, Lem1;->C0(D)Lem1;

    return-object p0
.end method

.method public d(I)Lsx3$f;
    .locals 1

    iget-object v0, p0, Lbk3$b;->a:Lem1;

    invoke-virtual {v0, p1}, Lem1;->s0(I)Lem1;

    return-object p0
.end method

.method public e(I)Lsx3$f;
    .locals 1

    iget-object v0, p0, Lbk3$b;->a:Lem1;

    invoke-virtual {v0, p1}, Lem1;->D0(I)Lem1;

    return-object p0
.end method

.method public f(Lsx3$q;)Lsx3$f;
    .locals 6

    iget-object v0, p0, Lbk3$b;->a:Lem1;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, p1, Lsx3$q;->a:D

    iget-wide v4, p1, Lsx3$q;->b:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lem1;->r0(Lcom/google/android/gms/maps/model/LatLng;)Lem1;

    return-object p0
.end method
