.class public final enum Lj$/time/chrono/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/o;


# static fields
.field public static final enum AH:Lj$/time/chrono/t;

.field private static final synthetic a:[Lj$/time/chrono/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/time/chrono/t;

    invoke-direct {v0}, Lj$/time/chrono/t;-><init>()V

    sput-object v0, Lj$/time/chrono/t;->AH:Lj$/time/chrono/t;

    const/4 v1, 0x1

    new-array v1, v1, [Lj$/time/chrono/t;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lj$/time/chrono/t;->a:[Lj$/time/chrono/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "AH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/t;
    .locals 1

    const-class v0, Lj$/time/chrono/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/t;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/t;
    .locals 1

    sget-object v0, Lj$/time/chrono/t;->a:[Lj$/time/chrono/t;

    invoke-virtual {v0}, [Lj$/time/chrono/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/t;

    return-object v0
.end method


# virtual methods
.method public final synthetic e(Lj$/time/temporal/r;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->k(Lj$/time/chrono/o;Lj$/time/temporal/r;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic i(Lj$/time/temporal/r;)I
    .locals 0

    check-cast p1, Lj$/time/temporal/a;

    invoke-static {p0, p1}, Lj$/time/chrono/b;->h(Lj$/time/chrono/o;Lj$/time/temporal/a;)I

    move-result p1

    return p1
.end method

.method public final k(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 2

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic n(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->c(Lj$/time/chrono/o;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lj$/time/temporal/r;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->i(Lj$/time/chrono/o;Lj$/time/temporal/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic y(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->o(Lj$/time/chrono/o;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
