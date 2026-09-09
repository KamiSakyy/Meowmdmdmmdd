.class public Lyb0;
.super Lr62;
.source "SourceFile"


# static fields
.field public static final a:Lyb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb0;

    invoke-direct {v0}, Lyb0;-><init>()V

    sput-object v0, Lyb0;->a:Lyb0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lyb0;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 1

    .line 2
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0, p1, p2}, Lr62;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lr62;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyb0;->j(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lyb0;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Calendar;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public i(Ljava/util/Calendar;Lxa4;Lpx8;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lr62;->d(Lpx8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lyb0;->h(Ljava/util/Calendar;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p2, v0, v1}, Lxa4;->s0(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lr62;->e(Ljava/util/Date;Lxa4;Lpx8;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lyb0;
    .locals 1

    new-instance v0, Lyb0;

    invoke-direct {v0, p1, p2}, Lyb0;-><init>(Ljava/lang/Boolean;Ljava/text/DateFormat;)V

    return-object v0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2, p3}, Lyb0;->i(Ljava/util/Calendar;Lxa4;Lpx8;)V

    return-void
.end method
