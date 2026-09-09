.class final Lj$/time/format/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private final a:Lj$/time/temporal/r;

.field private final b:Lj$/time/format/w;

.field private final c:Lj$/time/format/t;

.field private volatile d:Lj$/time/format/j;


# direct methods
.method constructor <init>(Lj$/time/temporal/a;Lj$/time/format/w;Lj$/time/format/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    iput-object p2, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    iput-object p3, p0, Lj$/time/format/n;->c:Lj$/time/format/t;

    return-void
.end method


# virtual methods
.method public final i(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z
    .locals 9

    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    invoke-virtual {p1, v0}, Lj$/time/format/r;->e(Lj$/time/temporal/r;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/r;->d()Lj$/time/temporal/n;

    move-result-object v1

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/time/temporal/n;->y(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lj$/time/chrono/n;

    if-eqz v3, :cond_2

    sget-object v1, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj$/time/format/n;->c:Lj$/time/format/t;

    iget-object v4, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    invoke-virtual {p1}, Lj$/time/format/r;->c()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lj$/time/format/t;->b(Lj$/time/chrono/n;Lj$/time/temporal/r;JLj$/time/format/w;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lj$/time/format/n;->c:Lj$/time/format/t;

    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    invoke-virtual {p1}, Lj$/time/format/r;->c()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/t;->c(Lj$/time/temporal/r;JLj$/time/format/w;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 0
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/j;

    if-nez v0, :cond_3

    new-instance v0, Lj$/time/format/j;

    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v1, v3, v1}, Lj$/time/format/j;-><init>(Lj$/time/temporal/r;III)V

    iput-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/j;

    :cond_3
    iget-object v0, p0, Lj$/time/format/n;->d:Lj$/time/format/j;

    .line 0
    invoke-virtual {v0, p1, p2}, Lj$/time/format/j;->i(Lj$/time/format/r;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj$/time/format/n;->b:Lj$/time/format/w;

    sget-object v1, Lj$/time/format/w;->FULL:Lj$/time/format/w;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/temporal/r;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
