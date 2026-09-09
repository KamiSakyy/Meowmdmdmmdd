.class public Lf60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf60;->g(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln32;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf60;->f(Ln32;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lorg/telegram/messenger/e0;->u:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lf60;->e()Ln32;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lf60;->e()Ln32;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ln32;->c(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf60;->f(Ln32;)V

    return-void
.end method
