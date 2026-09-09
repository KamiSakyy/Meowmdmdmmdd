.class public final enum Lj$/time/chrono/F;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/o;


# static fields
.field public static final enum BEFORE_ROC:Lj$/time/chrono/F;

.field public static final enum ROC:Lj$/time/chrono/F;

.field private static final synthetic a:[Lj$/time/chrono/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/time/chrono/F;

    const-string v1, "BEFORE_ROC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/F;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/chrono/F;->BEFORE_ROC:Lj$/time/chrono/F;

    new-instance v1, Lj$/time/chrono/F;

    const-string v3, "ROC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj$/time/chrono/F;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj$/time/chrono/F;->ROC:Lj$/time/chrono/F;

    const/4 v3, 0x2

    new-array v3, v3, [Lj$/time/chrono/F;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lj$/time/chrono/F;->a:[Lj$/time/chrono/F;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/F;
    .locals 1

    const-class v0, Lj$/time/chrono/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/F;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/F;
    .locals 1

    sget-object v0, Lj$/time/chrono/F;->a:[Lj$/time/chrono/F;

    invoke-virtual {v0}, [Lj$/time/chrono/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/F;

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

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

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
    .locals 0

    .line 0
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
