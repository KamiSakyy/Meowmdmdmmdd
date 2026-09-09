.class public final Ln8d;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements La2d;


# instance fields
.field public final a:La2d;


# direct methods
.method public constructor <init>(La2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Ln8d;->a:La2d;

    return-void
.end method

.method public static bridge synthetic d(Ln8d;)La2d;
    .locals 0

    iget-object p0, p0, Ln8d;->a:La2d;

    return-object p0
.end method


# virtual methods
.method public final H()La2d;
    .locals 0

    return-object p0
.end method

.method public final J(Lhvc;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln8d;->a:La2d;

    check-cast v0, Lw1d;

    invoke-virtual {v0, p1}, Lw1d;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll8d;

    invoke-direct {v0, p0}, Ll8d;-><init>(Ln8d;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lj8d;

    invoke-direct {v0, p0, p1}, Lj8d;-><init>(Ln8d;I)V

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ln8d;->a:La2d;

    invoke-interface {v0}, La2d;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Ln8d;->a:La2d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln8d;->a:La2d;

    invoke-interface {v0, p1}, La2d;->x(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
