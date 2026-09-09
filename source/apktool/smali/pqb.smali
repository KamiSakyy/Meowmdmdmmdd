.class public final Lpqb;
.super Lrf0;
.source "SourceFile"


# instance fields
.field public final a:Ljhd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrf0;-><init>()V

    new-instance v0, Ljhd;

    invoke-direct {v0}, Ljhd;-><init>()V

    iput-object v0, p0, Lpqb;->a:Ljhd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lpqb;->a:Ljhd;

    invoke-virtual {v0}, Ljhd;->o()Z

    move-result v0

    return v0
.end method

.method public final b(Lls6;)Lrf0;
    .locals 2

    iget-object v0, p0, Lpqb;->a:Ljhd;

    new-instance v1, Ltgb;

    invoke-direct {v1, p0, p1}, Ltgb;-><init>(Lpqb;Lls6;)V

    sget-object p1, Lht9;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Ljhd;->h(Ljava/util/concurrent/Executor;Lks6;)Lbt9;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpqb;->a:Ljhd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljhd;->v(Ljava/lang/Object;)Z

    return-void
.end method
