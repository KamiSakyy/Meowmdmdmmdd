.class public abstract Ltn4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn4$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ltn4$a;Lhr1;)Lqn4;
    .locals 0

    invoke-static {p0, p1, p2}, Ltn4;->d(Ljava/lang/String;Ltn4$a;Lhr1;)Lqn4;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lbr1;
    .locals 0

    invoke-static {p0, p1}, Lqn4;->a(Ljava/lang/String;Ljava/lang/String;)Lqn4;

    move-result-object p0

    const-class p1, Lqn4;

    invoke-static {p0, p1}, Lbr1;->l(Ljava/lang/Object;Ljava/lang/Class;)Lbr1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ltn4$a;)Lbr1;
    .locals 2

    .line 1
    const-class v0, Lqn4;

    .line 2
    .line 3
    invoke-static {v0}, Lbr1;->m(Ljava/lang/Class;)Lbr1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lab2;->j(Ljava/lang/Class;)Lab2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lbr1$b;->b(Lab2;)Lbr1$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lsn4;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lsn4;-><init>(Ljava/lang/String;Ltn4$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbr1$b;->f(Lmr1;)Lbr1$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lbr1$b;->d()Lbr1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ltn4$a;Lhr1;)Lqn4;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lhr1;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Ltn4$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lqn4;->a(Ljava/lang/String;Ljava/lang/String;)Lqn4;

    move-result-object p0

    return-object p0
.end method
