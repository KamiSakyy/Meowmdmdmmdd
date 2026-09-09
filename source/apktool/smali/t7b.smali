.class public final Lt7b;
.super Lvf$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/content/Context;Landroid/os/Looper;Lnn1;Ljava/lang/Object;Lrj3$b;Lrj3$c;)Lvf$f;
    .locals 8

    .line 1
    check-cast p4, Lg59;

    .line 2
    .line 3
    new-instance p4, Le59;

    .line 4
    .line 5
    invoke-static {p3}, Le59;->r0(Lnn1;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v0, p4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p5

    .line 15
    move-object v7, p6

    .line 16
    invoke-direct/range {v0 .. v7}, Le59;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLnn1;Landroid/os/Bundle;Lrj3$b;Lrj3$c;)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method
