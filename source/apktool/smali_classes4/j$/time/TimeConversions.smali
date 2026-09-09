.class public Lj$/time/TimeConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static convert(Lj$/time/ZoneId;)Ljava/time/ZoneId;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/ZoneId;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p0

    return-object p0
.end method
