.class public final Lsbc;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lb1c;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:Lb1c;


# direct methods
.method public constructor <init>(Lb1c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lsbc;->a:Lb1c;

    return-void
.end method

.method public static synthetic d(Lsbc;)Lb1c;
    .locals 0

    iget-object p0, p0, Lsbc;->a:Lb1c;

    return-object p0
.end method


# virtual methods
.method public final V()Lb1c;
    .locals 0

    return-object p0
.end method

.method public final g0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsbc;->a:Lb1c;

    invoke-interface {v0, p1}, Lb1c;->g0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsbc;->a:Lb1c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lacc;

    invoke-direct {v0, p0}, Lacc;-><init>(Lsbc;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lwbc;

    invoke-direct {v0, p0, p1}, Lwbc;-><init>(Lsbc;I)V

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lsbc;->a:Lb1c;

    invoke-interface {v0}, Lb1c;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lsbc;->a:Lb1c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
