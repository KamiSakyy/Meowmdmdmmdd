.class public Lc54;
.super Lmg6;
.source "SourceFile"


# instance fields
.field public final a:Ls08;


# direct methods
.method public constructor <init>(Lkb2;Ljava/lang/String;Ls08;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkb2;->T()Lzb4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lmg6;-><init>(Lzb4;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lc54;->a:Ls08;

    .line 9
    .line 10
    return-void
.end method

.method public static A(Lkb2;Ls08;Lt74;)Lc54;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "<UNKNOWN>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lsm1;->a0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const-string v1, "Invalid `null` value encountered for property %s"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lc54;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, p1}, Lc54;-><init>(Lkb2;Ljava/lang/String;Ls08;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lmg6;->z(Lt74;)Lmg6;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1
.end method
