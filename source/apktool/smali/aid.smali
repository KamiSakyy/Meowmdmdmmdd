.class public final Laid;
.super Lclb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpid;Ljava/lang/String;)V
    .locals 0

    const-string p1, "getVersion"

    invoke-direct {p0, p1}, Lclb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lqhc;Ljava/util/List;)Lymb;
    .locals 2

    new-instance p1, Lvkb;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lvkb;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
