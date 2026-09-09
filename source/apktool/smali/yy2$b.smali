.class public final Lyy2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfha;

.field public final a:Lgz8;

.field public final a:Ljava/lang/String;

.field public b:Lgz8;


# direct methods
.method public constructor <init>(Lgz8;Lfha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy2$b;->a:Lgz8;

    .line 5
    .line 6
    iput-object p2, p0, Lyy2$b;->a:Lfha;

    .line 7
    .line 8
    invoke-virtual {p2}, Lfha;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lyy2$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyy2$b;->a:Lfha;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfha;->i()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lyy2$b;->a:Lfha;

    .line 12
    .line 13
    invoke-virtual {v2}, Lfha;->k()Liha;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1, v0}, Liha;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b()Lgz8;
    .locals 1

    iget-object v0, p0, Lyy2$b;->a:Lgz8;

    return-object v0
.end method

.method public c()Lgz8;
    .locals 1

    iget-object v0, p0, Lyy2$b;->b:Lgz8;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyy2$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lyy2$b;->a:Lfha;

    invoke-virtual {v0}, Lfha;->i()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lyy2$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(Lgz8;)V
    .locals 0

    iput-object p1, p0, Lyy2$b;->b:Lgz8;

    return-void
.end method
