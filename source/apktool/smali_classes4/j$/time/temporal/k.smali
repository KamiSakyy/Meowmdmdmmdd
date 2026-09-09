.class final enum Lj$/time/temporal/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/r;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/k;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/k;

.field public static final enum RATA_DIE:Lj$/time/temporal/k;

.field private static final synthetic d:[Lj$/time/temporal/k;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field private final transient a:Ljava/lang/String;

.field private final transient b:Lj$/time/temporal/w;

.field private final transient c:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lj$/time/temporal/k;

    sget-object v0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "JulianDay"

    const-wide/32 v4, 0x253d8c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v6, Lj$/time/temporal/k;->JULIAN_DAY:Lj$/time/temporal/k;

    new-instance v0, Lj$/time/temporal/k;

    const-string v8, "MODIFIED_JULIAN_DAY"

    const/4 v9, 0x1

    const-string v10, "ModifiedJulianDay"

    const-wide/32 v11, 0x9e8b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lj$/time/temporal/k;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/k;

    new-instance v1, Lj$/time/temporal/k;

    const-string v14, "RATA_DIE"

    const/4 v15, 0x2

    const-string v16, "RataDie"

    const-wide/32 v17, 0xaf93b

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lj$/time/temporal/k;->RATA_DIE:Lj$/time/temporal/k;

    const/4 v2, 0x3

    new-array v2, v2, [Lj$/time/temporal/k;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lj$/time/temporal/k;->d:[Lj$/time/temporal/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    const-wide p1, -0x550a313cdaL

    add-long/2addr p1, p4

    const-wide v0, 0x550a1b48f7L

    add-long/2addr v0, p4

    invoke-static {p1, p2, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    iput-object p1, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    iput-wide p4, p0, Lj$/time/temporal/k;->c:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/k;
    .locals 1

    const-class v0, Lj$/time/temporal/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/k;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/k;
    .locals 1

    sget-object v0, Lj$/time/temporal/k;->d:[Lj$/time/temporal/k;

    invoke-virtual {v0}, [Lj$/time/temporal/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/k;

    return-object v0
.end method


# virtual methods
.method public final i(Lj$/time/temporal/n;)Z
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result p1

    return p1
.end method

.method public final isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 2

    invoke-virtual {p0, p1}, Lj$/time/temporal/k;->i(Lj$/time/temporal/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 0
    iget-object p1, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Lj$/time/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lj$/time/temporal/w;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    return-object v0
.end method

.method public final n(Lj$/time/temporal/n;)J
    .locals 4

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->v(Lj$/time/temporal/r;)J

    move-result-wide v0

    iget-wide v2, p0, Lj$/time/temporal/k;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 3

    .line 0
    iget-object v0, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    .line 0
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/w;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    iget-wide v1, p0, Lj$/time/temporal/k;->c:J

    invoke-static {p2, p3, v1, v2}, Lj$/lang/a;->i(JJ)J

    move-result-wide p2

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/c;

    iget-object v0, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    return-object v0
.end method
