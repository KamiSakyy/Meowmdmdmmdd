.class public Ly2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly2a;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly2a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ly2a;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Ly2a;->a:Ly2a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2a;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Ly2a;->a:Ljava/util/TimeZone;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Ly2a;
    .locals 1

    sget-object v0, Ly2a;->a:Ly2a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Ly2a;->a:Ljava/util/TimeZone;

    invoke-virtual {p0, v0}, Ly2a;->b(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iget-object v0, p0, Ly2a;->a:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1
.end method
