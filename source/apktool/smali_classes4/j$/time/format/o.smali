.class final Lj$/time/format/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private final a:Lj$/time/temporal/t;


# direct methods
.method constructor <init>(Lj$/time/format/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/o;->a:Lj$/time/temporal/t;

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/o;->a:Lj$/time/temporal/t;

    invoke-virtual {p1, v0}, Lj$/time/format/r;->f(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZoneRegionId()"

    return-object v0
.end method
