.class public final Lk9d;
.super Lclb;
.source "SourceFile"


# instance fields
.field public final a:Lzad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzad;)V
    .locals 2

    .line 1
    const-string p1, "internal.remoteConfig"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lclb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lk9d;->a:Lzad;

    .line 7
    .line 8
    iget-object p1, p0, Lclb;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Lu6d;

    .line 11
    .line 12
    const-string v1, "getValue"

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p2}, Lu6d;-><init>(Lk9d;Ljava/lang/String;Lzad;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lqhc;Ljava/util/List;)Lymb;
    .locals 0

    sget-object p1, Lymb;->a:Lymb;

    return-object p1
.end method
