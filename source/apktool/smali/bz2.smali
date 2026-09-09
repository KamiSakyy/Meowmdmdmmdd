.class public final Lbz2;
.super Lzr1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz2$b;,
        Lbz2$a;
    }
.end annotation


# instance fields
.field public final a:Lh08;


# direct methods
.method public constructor <init>(Landroid/net/Uri;La62$a;Lez2;Landroid/os/Handler;Lbz2$a;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lbz2;-><init>(Landroid/net/Uri;La62$a;Lez2;Landroid/os/Handler;Lbz2$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;La62$a;Lez2;Landroid/os/Handler;Lbz2$a;Ljava/lang/String;)V
    .locals 8

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lbz2;-><init>(Landroid/net/Uri;La62$a;Lez2;Landroid/os/Handler;Lbz2$a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;La62$a;Lez2;Landroid/os/Handler;Lbz2$a;Ljava/lang/String;I)V
    .locals 8

    .line 3
    new-instance v4, Lj92;

    invoke-direct {v4}, Lj92;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lbz2;-><init>(Landroid/net/Uri;La62$a;Lez2;Lvq4;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Lbz2$b;

    invoke-direct {p1, p5}, Lbz2$b;-><init>(Lbz2$a;)V

    invoke-virtual {p0, p4, p1}, Lgx;->a(Landroid/os/Handler;Ljn5;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;La62$a;Lez2;Lvq4;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 10

    .line 5
    invoke-direct {p0}, Lzr1;-><init>()V

    .line 6
    new-instance v9, Lh08;

    .line 7
    invoke-static {}, Lil2;->d()Ljl2;

    move-result-object v4

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lh08;-><init>(Landroid/net/Uri;La62$a;Lez2;Ljl2;Lvq4;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v0, p0

    iput-object v9, v0, Lbz2;->a:Lh08;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/lang/Object;Lym5;Le3a;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lbz2;->F(Ljava/lang/Void;Lym5;Le3a;)V

    return-void
.end method

.method public F(Ljava/lang/Void;Lym5;Le3a;)V
    .locals 0

    invoke-virtual {p0, p3}, Lgx;->v(Le3a;)V

    return-void
.end method

.method public b(Lym5$a;Lxb;J)Ltm5;
    .locals 1

    iget-object v0, p0, Lbz2;->a:Lh08;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh08;->b(Lym5$a;Lxb;J)Ltm5;

    move-result-object p1

    return-object p1
.end method

.method public h(Ltm5;)V
    .locals 1

    iget-object v0, p0, Lbz2;->a:Lh08;

    invoke-virtual {v0, p1}, Lh08;->h(Ltm5;)V

    return-void
.end method

.method public u(Lz9a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzr1;->u(Lz9a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbz2;->a:Lh08;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lzr1;->D(Ljava/lang/Object;Lym5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
