.class public final Lpid;
.super Lclb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "internal.platform"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lclb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lclb;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Laid;

    .line 9
    .line 10
    const-string v2, "getVersion"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Laid;-><init>(Lpid;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqhc;Ljava/util/List;)Lymb;
    .locals 0

    sget-object p1, Lymb;->a:Lymb;

    return-object p1
.end method
