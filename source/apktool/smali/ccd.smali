.class public final Lccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcd;


# static fields
.field public static final a:Lnqc;

.field public static final b:Lnqc;

.field public static final c:Lnqc;

.field public static final d:Lnqc;

.field public static final e:Lnqc;

.field public static final f:Lnqc;

.field public static final g:Lnqc;

.field public static final h:Lnqc;

.field public static final i:Lnqc;

.field public static final j:Lnqc;

.field public static final k:Lnqc;

.field public static final l:Lnqc;

.field public static final m:Lnqc;

.field public static final n:Lnqc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

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
    const-string v1, "measurement.redaction.app_instance_id"

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
    sput-object v1, Lccd;->a:Lnqc;

    .line 28
    .line 29
    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lccd;->b:Lnqc;

    .line 36
    .line 37
    const-string v1, "measurement.redaction.config_redacted_fields"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lccd;->c:Lnqc;

    .line 44
    .line 45
    const-string v1, "measurement.redaction.device_info"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lccd;->d:Lnqc;

    .line 52
    .line 53
    const-string v1, "measurement.redaction.e_tag"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lccd;->e:Lnqc;

    .line 60
    .line 61
    const-string v1, "measurement.redaction.enhanced_uid"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lccd;->f:Lnqc;

    .line 68
    .line 69
    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lccd;->g:Lnqc;

    .line 76
    .line 77
    const-string v1, "measurement.redaction.google_signals"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lccd;->h:Lnqc;

    .line 84
    .line 85
    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sput-object v1, Lccd;->i:Lnqc;

    .line 92
    .line 93
    const-string v1, "measurement.redaction.retain_major_os_version"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sput-object v1, Lccd;->j:Lnqc;

    .line 100
    .line 101
    const-string v1, "measurement.redaction.scion_payload_generator"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Lccd;->k:Lnqc;

    .line 108
    .line 109
    const-string v1, "measurement.redaction.upload_redacted_fields"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lccd;->l:Lnqc;

    .line 116
    .line 117
    const-string v1, "measurement.redaction.upload_subdomain_override"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lccd;->m:Lnqc;

    .line 124
    .line 125
    const-string v1, "measurement.redaction.user_id"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lccd;->n:Lnqc;

    .line 132
    .line 133
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

    sget-object v0, Lccd;->b:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lccd;->e:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lccd;->j:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lccd;->k:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
