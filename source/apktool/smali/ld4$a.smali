.class public Lld4$a;
.super Lsha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Lsha;


# direct methods
.method public constructor <init>(Lsha;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsha;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld4$a;->a:Lsha;

    .line 5
    .line 6
    iput-object p2, p0, Lld4$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lxy;)Lsha;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lld4$a;->a:Lsha;

    invoke-virtual {v0}, Lsha;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcd4$a;
    .locals 1

    iget-object v0, p0, Lld4$a;->a:Lsha;

    invoke-virtual {v0}, Lsha;->c()Lcd4$a;

    move-result-object v0

    return-object v0
.end method

.method public g(Lxa4;Lw6b;)Lw6b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld4$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p2, Lw6b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lld4$a;->a:Lsha;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Lxa4;Lw6b;)Lw6b;
    .locals 1

    iget-object v0, p0, Lld4$a;->a:Lsha;

    invoke-virtual {v0, p1, p2}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    move-result-object p1

    return-object p1
.end method
