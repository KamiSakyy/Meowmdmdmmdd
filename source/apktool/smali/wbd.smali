.class public final Lwbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbd;


# static fields
.field public static final a:Lnqc;

.field public static final b:Lnqc;

.field public static final c:Lnqc;

.field public static final d:Lnqc;

.field public static final e:Lnqc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfpc;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 4
    .line 5
    invoke-static {v1}, Lboc;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lfpc;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfpc;->a()Lfpc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "measurement.test.boolean_flag"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lwbd;->a:Lnqc;

    .line 24
    .line 25
    const-string v1, "measurement.test.double_flag"

    .line 26
    .line 27
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lfpc;->c(Ljava/lang/String;D)Lnqc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lwbd;->b:Lnqc;

    .line 34
    .line 35
    const-string v1, "measurement.test.int_flag"

    .line 36
    .line 37
    const-wide/16 v2, -0x2

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lfpc;->d(Ljava/lang/String;J)Lnqc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lwbd;->c:Lnqc;

    .line 44
    .line 45
    const-string v1, "measurement.test.long_flag"

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lfpc;->d(Ljava/lang/String;J)Lnqc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lwbd;->d:Lnqc;

    .line 54
    .line 55
    const-string v1, "measurement.test.string_flag"

    .line 56
    .line 57
    const-string v2, "---"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lfpc;->e(Ljava/lang/String;Ljava/lang/String;)Lnqc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lwbd;->e:Lnqc;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-object v0, Lwbd;->c:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lwbd;->e:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lwbd;->d:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()D
    .locals 2

    sget-object v0, Lwbd;->b:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lwbd;->a:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
