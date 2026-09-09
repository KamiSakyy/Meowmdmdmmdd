.class public Lnj3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Looper;

.field public a:Lqc9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnj3$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lnj3$a$a;->a:Lqc9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnj3$a$a;->a:Lqc9;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnj3$a$a;->a:Landroid/os/Looper;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnj3$a$a;->a:Landroid/os/Looper;

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lnj3$a;

    .line 23
    .line 24
    iget-object v1, p0, Lnj3$a$a;->a:Lqc9;

    .line 25
    .line 26
    iget-object v2, p0, Lnj3$a$a;->a:Landroid/os/Looper;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2, v3}, Lnj3$a;-><init>(Lqc9;Landroid/accounts/Account;Landroid/os/Looper;Lebb;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public b(Lqc9;)Lnj3$a$a;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnj3$a$a;->a:Lqc9;

    return-object p0
.end method
