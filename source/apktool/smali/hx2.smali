.class public abstract Lhx2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lhe8;Ln9a;Luq4;Ljl2;)Lv59;
    .locals 6

    .line 1
    invoke-static {}, Ltma;->J()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lhx2;->d(Landroid/content/Context;Lhe8;Ln9a;Luq4;Ljl2;Landroid/os/Looper;)Lv59;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lhe8;Ln9a;Luq4;Ljl2;Lac;Landroid/os/Looper;)Lv59;
    .locals 8

    .line 1
    invoke-static {p0}, Lx72;->m(Landroid/content/Context;)Lx72;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-static/range {v0 .. v7}, Lhx2;->c(Landroid/content/Context;Lhe8;Ln9a;Luq4;Ljl2;Ltv;Lac;Landroid/os/Looper;)Lv59;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lhe8;Ln9a;Luq4;Ljl2;Ltv;Lac;Landroid/os/Looper;)Lv59;
    .locals 11

    new-instance v10, Lv59;

    sget-object v8, Lqn1;->a:Lqn1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lv59;-><init>(Landroid/content/Context;Lhe8;Ln9a;Luq4;Ljl2;Ltv;Lac;Lqn1;Landroid/os/Looper;)V

    return-object v10
.end method

.method public static d(Landroid/content/Context;Lhe8;Ln9a;Luq4;Ljl2;Landroid/os/Looper;)Lv59;
    .locals 7

    new-instance v5, Lac;

    sget-object v0, Lqn1;->a:Lqn1;

    invoke-direct {v5, v0}, Lac;-><init>(Lqn1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lhx2;->b(Landroid/content/Context;Lhe8;Ln9a;Luq4;Ljl2;Lac;Landroid/os/Looper;)Lv59;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ln9a;Luq4;Ljl2;I)Lv59;
    .locals 1

    .line 1
    new-instance v0, Lo92;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo92;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4}, Lo92;->i(I)Lo92;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p0, p4, p1, p2, p3}, Lhx2;->a(Landroid/content/Context;Lhe8;Ln9a;Luq4;Ljl2;)Lv59;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
