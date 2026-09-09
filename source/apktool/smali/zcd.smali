.class public final Lzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycd;


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
    const-string v1, "measurement.collection.enable_session_stitching_token.client.dev"

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
    sput-object v1, Lzcd;->a:Lnqc;

    .line 28
    .line 29
    const-string v1, "measurement.session_stitching_token_enabled"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lzcd;->b:Lnqc;

    .line 37
    .line 38
    const-string v1, "measurement.collection.enable_session_stitching_token.service"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lzcd;->c:Lnqc;

    .line 45
    .line 46
    const-string v1, "measurement.collection.enable_session_stitching_token.service_new"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lzcd;->d:Lnqc;

    .line 53
    .line 54
    const-string v1, "measurement.id.collection.enable_session_stitching_token.client.dev"

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lfpc;->d(Ljava/lang/String;J)Lnqc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lzcd;->e:Lnqc;

    .line 63
    .line 64
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

    sget-object v0, Lzcd;->a:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lzcd;->b:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lzcd;->c:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lzcd;->d:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
