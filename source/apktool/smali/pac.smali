.class public final Lpac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljfc;


# direct methods
.method public constructor <init>(Lv1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lv1d;->c0()Ljfc;

    move-result-object p1

    iput-object p1, p0, Lpac;->a:Ljfc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpac;->a:Ljfc;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljfc;->c()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lu6b;->a(Landroid/content/Context;)Lst6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lpac;->a:Ljfc;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljfc;->a()Lg8c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lg8c;->v()Ly7c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ly7c;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const-string v2, "com.android.vending"

    .line 31
    .line 32
    const/16 v3, 0x80

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lst6;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    const v2, 0x4d17ab4

    .line 41
    .line 42
    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    iget-object v2, p0, Lpac;->a:Ljfc;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljfc;->a()Lg8c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lg8c;->v()Ly7c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method
