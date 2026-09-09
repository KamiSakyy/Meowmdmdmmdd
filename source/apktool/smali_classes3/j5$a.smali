.class public Lj5$a;
.super Landroidx/recyclerview/widget/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lj5;

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lj5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5$a;->a:Lj5;

    invoke-direct {p0}, Landroidx/recyclerview/widget/f$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj5;Li5;)V
    .locals 0

    invoke-direct {p0, p1}, Lj5$a;-><init>(Lj5;)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(II)Z
    .locals 1

    iget-object v0, p0, Lj5$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj5$b;

    iget-object v0, p0, Lj5$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj5$b;

    invoke-virtual {p1, p2}, Lj5$b;->a(Lj5$b;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lj5$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lj5$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public f(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lj5$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-void
.end method
