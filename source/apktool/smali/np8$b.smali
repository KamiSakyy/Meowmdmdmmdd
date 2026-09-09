.class public Lnp8$b;
.super Lnp8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf98;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lnp8$a;-><init>(Lf98;JJJJLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p11, p0, Lnp8$b;->b:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(J)I
    .locals 0

    iget-object p1, p0, Lnp8$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public h(Loe8;J)Lf98;
    .locals 2

    iget-object p1, p0, Lnp8$b;->b:Ljava/util/List;

    iget-wide v0, p0, Lnp8$a;->c:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf98;

    return-object p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
