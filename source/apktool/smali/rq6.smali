.class public Lrq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lgz8;

.field public final a:Lka4;

.field public final a:Lmq6;

.field public final a:Ls08;

.field public final a:Lt74;

.field public final a:Ltq6;


# direct methods
.method public constructor <init>(Lt74;Ls08;Lmq6;Lka4;Lgz8;Ltq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrq6;->a:Lt74;

    .line 5
    .line 6
    iput-object p2, p0, Lrq6;->a:Ls08;

    .line 7
    .line 8
    iput-object p3, p0, Lrq6;->a:Lmq6;

    .line 9
    .line 10
    iput-object p6, p0, Lrq6;->a:Ltq6;

    .line 11
    .line 12
    iput-object p4, p0, Lrq6;->a:Lka4;

    .line 13
    .line 14
    iput-object p5, p0, Lrq6;->a:Lgz8;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lt74;Ls08;Lmq6;Lka4;Lgz8;Ltq6;)Lrq6;
    .locals 8

    new-instance v7, Lrq6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrq6;-><init>(Lt74;Ls08;Lmq6;Lka4;Lgz8;Ltq6;)V

    return-object v7
.end method


# virtual methods
.method public b()Lka4;
    .locals 1

    iget-object v0, p0, Lrq6;->a:Lka4;

    return-object v0
.end method

.method public c()Lt74;
    .locals 1

    iget-object v0, p0, Lrq6;->a:Lt74;

    return-object v0
.end method

.method public d(Ljava/lang/String;Lzb4;)Z
    .locals 1

    iget-object v0, p0, Lrq6;->a:Lmq6;

    invoke-virtual {v0, p1, p2}, Lmq6;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lrq6;->a:Lmq6;

    invoke-virtual {v0}, Lmq6;->h()Z

    move-result v0

    return v0
.end method

.method public g(Lzb4;Lkb2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrq6;->a:Lka4;

    invoke-virtual {v0, p1, p2}, Lka4;->deserialize(Lzb4;Lkb2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
