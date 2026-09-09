.class public final Lxa3;
.super Ltx;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Le9a;IILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ltx;-><init>(Le9a;[I)V

    .line 8
    .line 9
    .line 10
    iput p3, p0, Lxa3;->c:I

    .line 11
    .line 12
    iput-object p4, p0, Lxa3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxa3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public n(JJJLjava/util/List;[Lla5;)V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lxa3;->c:I

    return v0
.end method
