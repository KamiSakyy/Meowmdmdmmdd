.class public Lxp6$c;
.super Lxp6$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    sget-object v0, Lzb4$b;->e:Lzb4$b;

    const-string v1, "number"

    invoke-direct {p0, p1, v0, v1}, Lxp6$b;-><init>(Ljava/lang/Class;Lzb4$b;Ljava/lang/String;)V

    return-void
.end method

.method public static c(D)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lxa4;->p0(D)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 2

    .line 1
    move-object p3, p1

    .line 2
    check-cast p3, Ljava/lang/Double;

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lxp6$c;->c(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lyc4;->j:Lyc4;

    .line 15
    .line 16
    invoke-virtual {p4, p1, v0}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4, p2, p1}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p2, v0, v1}, Lxa4;->p0(D)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p2, p1}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    invoke-virtual {p2, p3, p4}, Lxa4;->p0(D)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
