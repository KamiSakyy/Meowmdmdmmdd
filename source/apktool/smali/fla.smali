.class public final Lfla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz2;


# instance fields
.field public final a:Lj18;

.field public final b:Lj18;

.field public final c:Lj18;

.field public final d:Lj18;

.field public final e:Lj18;

.field public final f:Lj18;

.field public final g:Lj18;

.field public final h:Lj18;

.field public final i:Lj18;


# direct methods
.method public constructor <init>(Lj18;Lj18;Lj18;Lj18;Lj18;Lj18;Lj18;Lj18;Lj18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfla;->a:Lj18;

    .line 5
    .line 6
    iput-object p2, p0, Lfla;->b:Lj18;

    .line 7
    .line 8
    iput-object p3, p0, Lfla;->c:Lj18;

    .line 9
    .line 10
    iput-object p4, p0, Lfla;->d:Lj18;

    .line 11
    .line 12
    iput-object p5, p0, Lfla;->e:Lj18;

    .line 13
    .line 14
    iput-object p6, p0, Lfla;->f:Lj18;

    .line 15
    .line 16
    iput-object p7, p0, Lfla;->g:Lj18;

    .line 17
    .line 18
    iput-object p8, p0, Lfla;->h:Lj18;

    .line 19
    .line 20
    iput-object p9, p0, Lfla;->i:Lj18;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lj18;Lj18;Lj18;Lj18;Lj18;Lj18;Lj18;Lj18;Lj18;)Lfla;
    .locals 11

    new-instance v10, Lfla;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfla;-><init>(Lj18;Lj18;Lj18;Lj18;Lj18;Lj18;Lj18;Lj18;Lj18;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lhv;Lzv2;Lo6b;Ljava/util/concurrent/Executor;Lhl9;Lun1;Lun1;Lin1;)Lela;
    .locals 11

    new-instance v10, Lela;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lela;-><init>(Landroid/content/Context;Lhv;Lzv2;Lo6b;Ljava/util/concurrent/Executor;Lhl9;Lun1;Lun1;Lin1;)V

    return-object v10
.end method


# virtual methods
.method public b()Lela;
    .locals 10

    iget-object v0, p0, Lfla;->a:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lfla;->b:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhv;

    iget-object v0, p0, Lfla;->c:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzv2;

    iget-object v0, p0, Lfla;->d:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo6b;

    iget-object v0, p0, Lfla;->e:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfla;->f:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhl9;

    iget-object v0, p0, Lfla;->g:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lun1;

    iget-object v0, p0, Lfla;->h:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lun1;

    iget-object v0, p0, Lfla;->i:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin1;

    invoke-static/range {v1 .. v9}, Lfla;->c(Landroid/content/Context;Lhv;Lzv2;Lo6b;Ljava/util/concurrent/Executor;Lhl9;Lun1;Lun1;Lin1;)Lela;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfla;->b()Lela;

    move-result-object v0

    return-object v0
.end method
