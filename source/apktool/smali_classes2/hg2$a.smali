.class public Lhg2$a;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg2;->V(Lorg/telegram/ui/Components/v1;ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhg2;


# direct methods
.method public constructor <init>(Lhg2;)V
    .locals 0

    iput-object p1, p0, Lhg2$a;->a:Lhg2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    iget-object v0, p0, Lhg2$a;->a:Lhg2;

    iget-object v0, v0, Lhg2;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg2$e;

    iget p1, p1, Lj5$b;->viewType:I

    iget-object v0, p0, Lhg2$a;->a:Lhg2;

    iget-object v0, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhg2$e;

    iget p2, p2, Lj5$b;->viewType:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lhg2$a;->a:Lhg2;

    iget-object v0, v0, Lhg2;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg2$e;

    iget-object v0, p0, Lhg2$a;->a:Lhg2;

    iget-object v0, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhg2$e;

    invoke-virtual {p1, p2}, Lhg2$e;->b(Lhg2$e;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lhg2$a;->a:Lhg2;

    iget-object v0, v0, Lhg2;->itemInternals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lhg2$a;->a:Lhg2;

    iget-object v0, v0, Lhg2;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
