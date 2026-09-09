.class public Lc3a;
.super Led9;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/TimeZone;

    invoke-direct {p0, v0}, Led9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/TimeZone;Lxa4;Lpx8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxa4;->O0(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/TimeZone;Lxa4;Lpx8;Lsha;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/TimeZone;

    .line 2
    .line 3
    sget-object v1, Lyc4;->h:Lyc4;

    .line 4
    .line 5
    invoke-virtual {p4, p1, v0, v1}, Lsha;->f(Ljava/lang/Object;Ljava/lang/Class;Lyc4;)Lw6b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, p2, v0}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lc3a;->c(Ljava/util/TimeZone;Lxa4;Lpx8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2, v0}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3}, Lc3a;->c(Ljava/util/TimeZone;Lxa4;Lpx8;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 0

    check-cast p1, Ljava/util/TimeZone;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc3a;->d(Ljava/util/TimeZone;Lxa4;Lpx8;Lsha;)V

    return-void
.end method
