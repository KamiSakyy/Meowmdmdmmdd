.class public abstract Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq4$d;


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Le62;

.field public final a:Ljava/lang/Object;

.field public final a:Ljd3;

.field public final a:Loc9;

.field public final b:I

.field public final b:J


# direct methods
.method public constructor <init>(La62;Le62;ILjd3;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loc9;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Loc9;-><init>(La62;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltl1;->a:Loc9;

    .line 10
    .line 11
    invoke-static {p2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Le62;

    .line 16
    .line 17
    iput-object p1, p0, Ltl1;->a:Le62;

    .line 18
    .line 19
    iput p3, p0, Ltl1;->a:I

    .line 20
    .line 21
    iput-object p4, p0, Ltl1;->a:Ljd3;

    .line 22
    .line 23
    iput p5, p0, Ltl1;->b:I

    .line 24
    .line 25
    iput-object p6, p0, Ltl1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-wide p7, p0, Ltl1;->a:J

    .line 28
    .line 29
    iput-wide p9, p0, Ltl1;->b:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ltl1;->a:Loc9;

    invoke-virtual {v0}, Loc9;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Ltl1;->b:J

    iget-wide v2, p0, Ltl1;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ltl1;->a:Loc9;

    invoke-virtual {v0}, Loc9;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ltl1;->a:Loc9;

    invoke-virtual {v0}, Loc9;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
