.class public final Lbw3$c;
.super Luj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lfl2;

.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxb;Landroid/os/Looper;Ljl2;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Luj8;-><init>(Lxb;Landroid/os/Looper;Ljl2;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbw3$c;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y(Lmf6;)Lmf6;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmf6;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lmf6;->c(I)Lmf6$b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v6, v5, Lap7;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    check-cast v5, Lap7;

    .line 23
    .line 24
    iget-object v5, v5, Lap7;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v3, -0x1

    .line 39
    :goto_1
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 v4, 0x1

    .line 43
    if-ne v1, v4, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    new-array v0, v0, [Lmf6$b;

    .line 49
    .line 50
    :goto_2
    if-ge v2, v1, :cond_7

    .line 51
    .line 52
    if-eq v2, v3, :cond_6

    .line 53
    .line 54
    if-ge v2, v3, :cond_5

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p1, v2}, Lmf6;->c(I)Lmf6$b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v0, v4

    .line 65
    .line 66
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    new-instance p1, Lmf6;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lmf6;-><init>([Lmf6$b;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public Z(Lfl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw3$c;->a:Lfl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Luj8;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljd3;)Ljd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lbw3$c;->a:Lfl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Ljd3;->a:Lfl2;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lbw3$c;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Lfl2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lfl2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p1, Ljd3;->a:Lmf6;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbw3$c;->Y(Lmf6;)Lmf6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, Ljd3;->a(Lfl2;Lmf6;)Ljd3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-super {p0, p1}, Luj8;->s(Ljd3;)Ljd3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
