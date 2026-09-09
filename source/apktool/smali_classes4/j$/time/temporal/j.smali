.class public abstract Lj$/time/temporal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/time/temporal/r;

.field public static final b:Lj$/time/temporal/r;

.field public static final c:Lj$/time/temporal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    sget-object v0, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    sput-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/r;

    sget-object v0, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    sput-object v0, Lj$/time/temporal/j;->b:Lj$/time/temporal/r;

    sget-object v0, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    sput-object v0, Lj$/time/temporal/j;->c:Lj$/time/temporal/r;

    sget-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    sget-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    return-void
.end method

.method static a(Lj$/time/temporal/n;)Z
    .locals 1

    invoke-static {p0}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/n;

    move-result-object p0

    sget-object v0, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
