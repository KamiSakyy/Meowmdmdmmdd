.class public final Ls2c;
.super Le1c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ls2c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le1c;-><init>(Lh1c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lh1c;)V
    .locals 0

    invoke-direct {p0}, Ls2c;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lbcc;->M(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lb1c;

    if-eqz v1, :cond_0

    check-cast v0, Lb1c;

    invoke-interface {v0}, Lb1c;->V()Lb1c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ls2c;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lbcc;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    invoke-static {p2, p3, p4}, Ls2c;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4}, Ls2c;->e(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v1, v1, Lb1c;

    if-eqz v1, :cond_0

    new-instance v1, Ly0c;

    invoke-direct {v1, v0}, Ly0c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p3, p4, v1}, Lbcc;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v2, Ls2c;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {p1, p3, p4, v2}, Lbcc;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lsbc;

    if-eqz v2, :cond_3

    new-instance v2, Ly0c;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ly0c;-><init>(I)V

    check-cast v1, Lsbc;

    invoke-virtual {v2, v1}, Ljob;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_4

    if-lez v2, :cond_4

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-lez v0, :cond_5

    move-object p2, v1

    :cond_5
    invoke-static {p1, p3, p4, p2}, Lbcc;->i(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
