.class public final Lhq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhq4;

.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhq4;->a:Lhq4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lhq4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq4;->a:Lhq4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lhq4;->a:Lhq4;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public b()Lhq4;
    .locals 1

    iget-object v0, p0, Lhq4;->a:Lhq4;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhq4;->a:Ljava/lang/Object;

    return-object v0
.end method
