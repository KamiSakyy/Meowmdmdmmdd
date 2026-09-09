.class public final Lj8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final a:Landroid/os/Bundle;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8c;->a:Ljava/lang/String;

    iput-object p2, p0, Lj8c;->b:Ljava/lang/String;

    iput-object p3, p0, Lj8c;->a:Landroid/os/Bundle;

    iput-wide p4, p0, Lj8c;->a:J

    return-void
.end method

.method public static b(Luob;)Lj8c;
    .locals 7

    .line 1
    new-instance v6, Lj8c;

    .line 2
    .line 3
    iget-object v1, p0, Luob;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Luob;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Luob;->a:Lgob;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgob;->t0()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Luob;->a:J

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lj8c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method


# virtual methods
.method public final a()Luob;
    .locals 7

    new-instance v6, Luob;

    iget-object v1, p0, Lj8c;->a:Ljava/lang/String;

    new-instance v2, Lgob;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lj8c;->a:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lgob;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lj8c;->b:Ljava/lang/String;

    iget-wide v4, p0, Lj8c;->a:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Luob;-><init>(Ljava/lang/String;Lgob;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lj8c;->b:Ljava/lang/String;

    iget-object v1, p0, Lj8c;->a:Ljava/lang/String;

    iget-object v2, p0, Lj8c;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
