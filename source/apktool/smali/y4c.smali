.class public final Ly4c;
.super Lq4c;
.source "SourceFile"


# instance fields
.field public final a:Lg5c;


# direct methods
.method public constructor <init>(Lg5c;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lq4c;-><init>(II)V

    iput-object p1, p0, Ly4c;->a:Lg5c;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly4c;->a:Lg5c;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
