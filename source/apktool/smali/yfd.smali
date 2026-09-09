.class public final Lyfd;
.super Lclb;
.source "SourceFile"


# instance fields
.field public final a:Lqed;


# direct methods
.method public constructor <init>(Lqed;)V
    .locals 5

    .line 1
    const-string v0, "internal.logger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lclb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyfd;->a:Lqed;

    .line 7
    .line 8
    iget-object p1, p0, Lclb;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lifd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lifd;-><init>(Lyfd;ZZ)V

    .line 15
    .line 16
    .line 17
    const-string v3, "log"

    .line 18
    .line 19
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lclb;->a:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lrcd;

    .line 25
    .line 26
    const-string v4, "silent"

    .line 27
    .line 28
    invoke-direct {v0, p0, v4}, Lrcd;-><init>(Lyfd;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lclb;->a:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lclb;

    .line 41
    .line 42
    new-instance v0, Lifd;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2, v2}, Lifd;-><init>(Lyfd;ZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v0}, Lclb;->e(Ljava/lang/String;Lymb;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lclb;->a:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Lbed;

    .line 53
    .line 54
    const-string v2, "unmonitored"

    .line 55
    .line 56
    invoke-direct {v0, p0, v2}, Lbed;-><init>(Lyfd;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lclb;->a:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lclb;

    .line 69
    .line 70
    new-instance v0, Lifd;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v1}, Lifd;-><init>(Lyfd;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v0}, Lclb;->e(Ljava/lang/String;Lymb;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static bridge synthetic c(Lyfd;)Lqed;
    .locals 0

    iget-object p0, p0, Lyfd;->a:Lqed;

    return-object p0
.end method


# virtual methods
.method public final a(Lqhc;Ljava/util/List;)Lymb;
    .locals 0

    sget-object p1, Lymb;->a:Lymb;

    return-object p1
.end method
