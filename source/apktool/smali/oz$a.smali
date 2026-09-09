.class public final Loz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile a:Lj38;

.field public volatile a:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lded;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Loz;
    .locals 7

    .line 1
    iget-object v0, p0, Loz$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Loz$a;->a:Lj38;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Loz$a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Loz$a;->a:Lj38;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lpz;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-boolean v3, p0, Loz$a;->a:Z

    .line 21
    .line 22
    iget-object v4, p0, Loz$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Loz$a;->a:Lj38;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lpz;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lj38;Lwxb;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lpz;

    .line 33
    .line 34
    iget-boolean v1, p0, Loz$a;->a:Z

    .line 35
    .line 36
    iget-object v2, p0, Loz$a;->a:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v3, v1, v2, v3}, Lpz;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lssb;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Please provide a valid Context."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public b()Loz$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loz$a;->a:Z

    return-object p0
.end method

.method public c(Lj38;)Loz$a;
    .locals 0

    iput-object p1, p0, Loz$a;->a:Lj38;

    return-object p0
.end method
