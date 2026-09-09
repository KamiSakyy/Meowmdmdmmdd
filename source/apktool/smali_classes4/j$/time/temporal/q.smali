.class public abstract Lj$/time/temporal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lj$/time/temporal/t;

.field static final b:Lj$/time/temporal/t;

.field static final c:Lj$/time/temporal/t;

.field static final d:Lj$/time/temporal/t;

.field static final e:Lj$/time/temporal/t;

.field static final f:Lj$/time/temporal/t;

.field static final g:Lj$/time/temporal/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lj$/time/temporal/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    sput-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/t;

    new-instance v0, Lj$/time/temporal/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    sput-object v0, Lj$/time/temporal/q;->b:Lj$/time/temporal/t;

    new-instance v0, Lj$/time/temporal/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    sput-object v0, Lj$/time/temporal/q;->c:Lj$/time/temporal/t;

    new-instance v0, Lj$/time/temporal/s;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    sput-object v0, Lj$/time/temporal/q;->d:Lj$/time/temporal/t;

    new-instance v0, Lj$/time/temporal/s;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    sput-object v0, Lj$/time/temporal/q;->e:Lj$/time/temporal/t;

    new-instance v0, Lj$/time/temporal/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    sput-object v0, Lj$/time/temporal/q;->f:Lj$/time/temporal/t;

    new-instance v0, Lj$/time/temporal/s;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    sput-object v0, Lj$/time/temporal/q;->g:Lj$/time/temporal/t;

    return-void
.end method

.method public static a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I
    .locals 5

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/w;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->v(Lj$/time/temporal/r;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/w;->i(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    new-instance p0, Lj$/time/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj$/time/temporal/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj$/time/temporal/m;JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/m;->d(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/m;->d(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj$/time/temporal/n;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/t;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/temporal/t;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/temporal/t;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->k()Lj$/time/temporal/w;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/temporal/v;

    const-string v0, "Unsupported field: "

    .line 0
    invoke-static {v0, p1}, Lj$/time/d;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {p0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v0, "field"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->j(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lj$/time/temporal/t;
    .locals 1

    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/temporal/t;

    return-object v0
.end method

.method public static f()Lj$/time/temporal/t;
    .locals 1

    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/temporal/t;

    return-object v0
.end method

.method public static g()Lj$/time/temporal/t;
    .locals 1

    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/temporal/t;

    return-object v0
.end method

.method public static h()Lj$/time/temporal/t;
    .locals 1

    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/temporal/t;

    return-object v0
.end method

.method public static i()Lj$/time/temporal/t;
    .locals 1

    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/temporal/t;

    return-object v0
.end method

.method public static j()Lj$/time/temporal/t;
    .locals 1

    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/temporal/t;

    return-object v0
.end method

.method public static k()Lj$/time/temporal/t;
    .locals 1

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/t;

    return-object v0
.end method
