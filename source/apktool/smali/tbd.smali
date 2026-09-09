.class public final Ltbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbd;


# static fields
.field public static final a:Lnqc;

.field public static final b:Lnqc;

.field public static final c:Lnqc;

.field public static final d:Lnqc;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

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
    const-string v1, "measurement.id.lifecycle.app_in_background_parameter"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lfpc;->d(Ljava/lang/String;J)Lnqc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Ltbd;->a:Lnqc;

    .line 25
    .line 26
    const-string v1, "measurement.lifecycle.app_backgrounded_tracking"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v1, v4}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Ltbd;->b:Lnqc;

    .line 34
    .line 35
    const-string v1, "measurement.lifecycle.app_in_background_parameter"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v1, v4}, Lfpc;->f(Ljava/lang/String;Z)Lnqc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Ltbd;->c:Lnqc;

    .line 43
    .line 44
    const-string v1, "measurement.id.lifecycle.app_backgrounded_tracking"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lfpc;->d(Ljava/lang/String;J)Lnqc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ltbd;->d:Lnqc;

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
.method public final a()Z
    .locals 1

    sget-object v0, Ltbd;->c:Lnqc;

    invoke-virtual {v0}, Lnqc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
