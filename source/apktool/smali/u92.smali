.class public final Lu92;
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


# direct methods
.method public constructor <init>(Lj18;Lj18;Lj18;Lj18;Lj18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu92;->a:Lj18;

    .line 5
    .line 6
    iput-object p2, p0, Lu92;->b:Lj18;

    .line 7
    .line 8
    iput-object p3, p0, Lu92;->c:Lj18;

    .line 9
    .line 10
    iput-object p4, p0, Lu92;->d:Lj18;

    .line 11
    .line 12
    iput-object p5, p0, Lu92;->e:Lj18;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lj18;Lj18;Lj18;Lj18;Lj18;)Lu92;
    .locals 7

    new-instance v6, Lu92;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lu92;-><init>(Lj18;Lj18;Lj18;Lj18;Lj18;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lhv;Lo6b;Lzv2;Lhl9;)Lt92;
    .locals 7

    new-instance v6, Lt92;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt92;-><init>(Ljava/util/concurrent/Executor;Lhv;Lo6b;Lzv2;Lhl9;)V

    return-object v6
.end method


# virtual methods
.method public b()Lt92;
    .locals 5

    iget-object v0, p0, Lu92;->a:Lj18;

    invoke-interface {v0}, Lj18;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lu92;->b:Lj18;

    invoke-interface {v1}, Lj18;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv;

    iget-object v2, p0, Lu92;->c:Lj18;

    invoke-interface {v2}, Lj18;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6b;

    iget-object v3, p0, Lu92;->d:Lj18;

    invoke-interface {v3}, Lj18;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzv2;

    iget-object v4, p0, Lu92;->e:Lj18;

    invoke-interface {v4}, Lj18;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl9;

    invoke-static {v0, v1, v2, v3, v4}, Lu92;->c(Ljava/util/concurrent/Executor;Lhv;Lo6b;Lzv2;Lhl9;)Lt92;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu92;->b()Lt92;

    move-result-object v0

    return-object v0
.end method
