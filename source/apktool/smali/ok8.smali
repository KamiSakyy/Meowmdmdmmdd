.class public abstract Lok8;
.super Lqw2;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ljava/lang/String;

.field public a:Ly02;

.field public final b:I


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqw2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lok8;->a:I

    .line 5
    .line 6
    iput p2, p0, Lok8;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lok8;->a:J

    .line 9
    .line 10
    iput-object p5, p0, Lok8;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lok8;->g()Ly02;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lok8;->a:Ly02;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lt02;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lok8;->a:Ly02;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ly02;->h(Ly02;Ljava/lang/Runnable;Let9;ZILjava/lang/Object;)V

    return-void
.end method

.method public final g()Ly02;
    .locals 7

    new-instance v6, Ly02;

    iget v1, p0, Lok8;->a:I

    iget v2, p0, Lok8;->b:I

    iget-wide v3, p0, Lok8;->a:J

    iget-object v5, p0, Lok8;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ly02;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final h(Ljava/lang/Runnable;Let9;Z)V
    .locals 1

    iget-object v0, p0, Lok8;->a:Ly02;

    invoke-virtual {v0, p1, p2, p3}, Ly02;->g(Ljava/lang/Runnable;Let9;Z)V

    return-void
.end method
