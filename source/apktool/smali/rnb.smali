.class public final Lrnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbna;


# instance fields
.field public a:Ls03;

.field public final a:Ltmb;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Ltmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnb;->a:Z

    iput-boolean v0, p0, Lrnb;->b:Z

    iput-object p1, p0, Lrnb;->a:Ltmb;

    return-void
.end method


# virtual methods
.method public final a(Ls03;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrnb;->a:Z

    iput-object p1, p0, Lrnb;->a:Ls03;

    iput-boolean p2, p0, Lrnb;->b:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lrnb;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnb;->a:Z

    return-void

    :cond_0
    new-instance v0, Lfu2;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lfu2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Z)Lbna;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrnb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrnb;->a:Ltmb;

    .line 5
    .line 6
    iget-object v1, p0, Lrnb;->a:Ls03;

    .line 7
    .line 8
    iget-boolean v2, p0, Lrnb;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ltmb;->g(Ls03;IZ)Ltmb;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lbna;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrnb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrnb;->a:Ltmb;

    .line 5
    .line 6
    iget-object v1, p0, Lrnb;->a:Ls03;

    .line 7
    .line 8
    iget-boolean v2, p0, Lrnb;->b:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, Ltmb;->f(Ls03;Ljava/lang/Object;Z)Llq6;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
