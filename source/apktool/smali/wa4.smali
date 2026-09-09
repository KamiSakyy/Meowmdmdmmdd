.class public Lwa4;
.super Ldc4;
.source "SourceFile"


# instance fields
.field public transient a:Lxa4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxa4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ldc4;-><init>(Ljava/lang/String;Lib4;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lwa4;->a:Lxa4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwa4;->e()Lxa4;

    move-result-object v0

    return-object v0
.end method

.method public e()Lxa4;
    .locals 1

    iget-object v0, p0, Lwa4;->a:Lxa4;

    return-object v0
.end method
