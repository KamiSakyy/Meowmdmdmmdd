.class public final Lnbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbd;


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
    invoke-virtual {v0}, Lfpc;->b()Lfpc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lfpc;->a()Lfpc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.client.global_params"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lnbd;->a:Lnqc;

    .line 28
    .line 29
    const-string v1, "measurement.service.global_params_in_payload"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lnbd;->b:Lnqc;

    .line 36
    .line 37
    const-string v1, "measurement.service.clear_global_params_on_uninstall"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lnbd;->c:Lnqc;

    .line 44
    .line 45
    const-string v1, "measurement.service.global_params"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lnbd;->d:Lnqc;

    .line 52
    .line 53
    const-string v1, "measurement.id.service.global_params"

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lfpc;->d(Ljava/lang/String;J)Lnqc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lnbd;->e:Lnqc;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lnbd;->c:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
