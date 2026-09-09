.class public final Lw2c;
.super Le1c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le1c;-><init>(Lh1c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh1c;)V
    .locals 0

    invoke-direct {p0}, Lw2c;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;J)Lszb;
    .locals 0

    invoke-static {p0, p1, p2}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lszb;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lw2c;->e(Ljava/lang/Object;J)Lszb;

    move-result-object p1

    invoke-interface {p1}, Lszb;->O()V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p1, p3, p4}, Lw2c;->e(Ljava/lang/Object;J)Lszb;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lw2c;->e(Ljava/lang/Object;J)Lszb;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lszb;->t()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lszb;->R(I)Lszb;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    invoke-static {p1, p3, p4, p2}, Lbcc;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
