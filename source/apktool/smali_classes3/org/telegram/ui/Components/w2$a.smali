.class public Lorg/telegram/ui/Components/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltba$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w2;->g0(Ljava/lang/CharSequence;Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$onFail:Lorg/telegram/ui/Components/w2$n;

.field public final synthetic val$onSuccess:Lorg/telegram/ui/Components/w2$o;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w2$o;Lorg/telegram/ui/Components/w2$n;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w2$a;->val$onSuccess:Lorg/telegram/ui/Components/w2$o;

    iput-object p2, p0, Lorg/telegram/ui/Components/w2$a;->val$onFail:Lorg/telegram/ui/Components/w2$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/w2$o;Lay$c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/w2$a;->g(Lorg/telegram/ui/Components/w2$o;Lay$c;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/w2$n;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/w2$a;->f(Lorg/telegram/ui/Components/w2$n;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/w2$n;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/w2$n;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/w2$o;Lay$c;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p1, Lay$c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lay$c;->a:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lorg/telegram/ui/Components/w2$o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/w2$a;->val$onFail:Lorg/telegram/ui/Components/w2$n;

    new-instance v1, Ldba;

    invoke-direct {v1, v0, p1}, Ldba;-><init>(Lorg/telegram/ui/Components/w2$n;Ljava/lang/Exception;)V

    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lay$c;)V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/w2$a;->val$onSuccess:Lorg/telegram/ui/Components/w2$o;

    new-instance v1, Lcba;

    invoke-direct {v1, v0, p1}, Lcba;-><init>(Lorg/telegram/ui/Components/w2$o;Lay$c;)V

    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
