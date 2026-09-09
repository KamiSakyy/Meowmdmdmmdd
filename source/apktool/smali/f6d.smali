.class public final Lf6d;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lsxc;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lsxc;


# direct methods
.method public constructor <init>(Lsxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6d;->a:Lsxc;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lf6d;)Lsxc;
    .locals 0

    iget-object p0, p0, Lf6d;->a:Lsxc;

    return-object p0
.end method


# virtual methods
.method public final b0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lf6d;->a:Lsxc;

    invoke-interface {v0}, Lsxc;->b0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf6d;->a:Lsxc;

    invoke-interface {v0, p1}, Lsxc;->e0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf6d;->a:Lsxc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lb7d;

    invoke-direct {v0, p0}, Lb7d;-><init>(Lf6d;)V

    return-object v0
.end method

.method public final l()Lsxc;
    .locals 0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Ld6d;

    invoke-direct {v0, p0, p1}, Ld6d;-><init>(Lf6d;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lf6d;->a:Lsxc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(Lkoc;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
