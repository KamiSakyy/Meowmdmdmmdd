.class public final Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcad;


# static fields
.field public static final a:Lnqc;

.field public static final b:Lnqc;

.field public static final c:Lnqc;

.field public static final d:Lnqc;


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
    const-string v1, "measurement.client.consent_state_v1"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Ldad;->a:Lnqc;

    .line 24
    .line 25
    const-string v1, "measurement.client.3p_consent_state_v1"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Ldad;->b:Lnqc;

    .line 32
    .line 33
    const-string v1, "measurement.service.consent_state_v1_W36"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Ldad;->c:Lnqc;

    .line 40
    .line 41
    const-string v1, "measurement.service.storage_consent_support_version"

    .line 42
    .line 43
    const-wide/32 v2, 0x31b50

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lfpc;->d(Ljava/lang/String;J)Lnqc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ldad;->d:Lnqc;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    sget-object v0, Ldad;->d:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
