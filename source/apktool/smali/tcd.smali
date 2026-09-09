.class public final Ltcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lcbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj38;Lwxb;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcd;->a:Landroid/content/Context;

    new-instance p1, Lcbd;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lcbd;-><init>(Ltcd;Lj38;Lwxb;Lm9d;)V

    iput-object p1, p0, Ltcd;->a:Lcbd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lssb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcd;->a:Landroid/content/Context;

    new-instance p1, Lcbd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcbd;-><init>(Ltcd;Lssb;Lm9d;)V

    iput-object p1, p0, Ltcd;->a:Lcbd;

    return-void
.end method

.method public static bridge synthetic a(Ltcd;)Lcbd;
    .locals 0

    iget-object p0, p0, Ltcd;->a:Lcbd;

    return-object p0
.end method


# virtual methods
.method public final b()Lssb;
    .locals 1

    iget-object v0, p0, Ltcd;->a:Lcbd;

    invoke-static {v0}, Lcbd;->a(Lcbd;)Lssb;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lj38;
    .locals 1

    iget-object v0, p0, Ltcd;->a:Lcbd;

    invoke-static {v0}, Lcbd;->b(Lcbd;)Lj38;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ltcd;->a:Lcbd;

    .line 14
    .line 15
    iget-object v2, p0, Ltcd;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcbd;->c(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
