.class public Lpe3;
.super Lf3a;
.source "SourceFile"


# instance fields
.field public b:Lf3a;


# direct methods
.method public constructor <init>(Lf3a;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf3a;-><init>()V

    iput-object p1, p0, Lpe3;->b:Lf3a;

    return-void
.end method


# virtual methods
.method public a()Lf3a;
    .locals 1

    iget-object v0, p0, Lpe3;->b:Lf3a;

    invoke-virtual {v0}, Lf3a;->a()Lf3a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lf3a;
    .locals 1

    iget-object v0, p0, Lpe3;->b:Lf3a;

    invoke-virtual {v0}, Lf3a;->b()Lf3a;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lpe3;->b:Lf3a;

    invoke-virtual {v0}, Lf3a;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Lf3a;
    .locals 1

    iget-object v0, p0, Lpe3;->b:Lf3a;

    invoke-virtual {v0, p1, p2}, Lf3a;->d(J)Lf3a;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lpe3;->b:Lf3a;

    invoke-virtual {v0}, Lf3a;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lpe3;->b:Lf3a;

    invoke-virtual {v0}, Lf3a;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lf3a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe3;->b:Lf3a;

    invoke-virtual {v0, p1, p2, p3}, Lf3a;->g(JLjava/util/concurrent/TimeUnit;)Lf3a;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lf3a;
    .locals 1

    iget-object v0, p0, Lpe3;->b:Lf3a;

    return-object v0
.end method

.method public final j(Lf3a;)Lpe3;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpe3;->b:Lf3a;

    return-object p0
.end method
