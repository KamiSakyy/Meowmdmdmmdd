.class public final Lcnb;
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
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Lj2b$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj2b$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lj2b$a;-><init>(Lnnb;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v10, Lxib;

    .line 13
    .line 14
    iget v7, v0, Lj2b$a;->a:I

    .line 15
    .line 16
    iget v8, v0, Lj2b$a;->b:I

    .line 17
    .line 18
    iget-boolean v9, v0, Lj2b$a;->a:Z

    .line 19
    .line 20
    move-object v1, v10

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move-object/from16 v5, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    invoke-direct/range {v1 .. v9}, Lxib;-><init>(Landroid/content/Context;Landroid/os/Looper;Lnn1;Lrj3$b;Lrj3$c;IIZ)V

    .line 29
    .line 30
    .line 31
    return-object v10
.end method
