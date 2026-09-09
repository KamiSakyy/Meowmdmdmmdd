.class public final Lnn1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public a:Lg59;

.field public a:Lik;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg59;->a:Lg59;

    iput-object v0, p0, Lnn1$a;->a:Lg59;

    return-void
.end method


# virtual methods
.method public a()Lnn1;
    .locals 11

    new-instance v10, Lnn1;

    iget-object v1, p0, Lnn1$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lnn1$a;->a:Lik;

    iget-object v6, p0, Lnn1$a;->a:Ljava/lang/String;

    iget-object v7, p0, Lnn1$a;->b:Ljava/lang/String;

    iget-object v8, p0, Lnn1$a;->a:Lg59;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lnn1;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lg59;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lnn1$a;
    .locals 0

    iput-object p1, p0, Lnn1$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lnn1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn1$a;->a:Lik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lik;

    .line 6
    .line 7
    invoke-direct {v0}, Lik;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnn1$a;->a:Lik;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnn1$a;->a:Lik;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lik;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lnn1$a;
    .locals 0

    iput-object p1, p0, Lnn1$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lnn1$a;
    .locals 0

    iput-object p1, p0, Lnn1$a;->b:Ljava/lang/String;

    return-object p0
.end method
